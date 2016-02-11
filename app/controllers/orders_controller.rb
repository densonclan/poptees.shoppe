class OrdersController < ApplicationController

  before_filter(only: [:paypal, :payment]) { Shoppe::Paypal.setup_paypal }
  before_filter(:except => :status) { redirect_to root_path unless has_order? }

  def status
    @order = Shoppe::Order.find_by_token!(params[:token])
  end

  def destroy
    current_order.destroy
    session[:order_id] = nil
    respond_to do |wants|
      wants.html { redirect_to root_path, :notice => "Your basket has been emptied successfully."}
      wants.json do
        flash.now[:notice] = "Your shopping bag is now empty."
        render :json => {:status => 'complete', :redirect => root_path}
      end
    end
  end

  def remove_item
    item = current_order.order_items.find(params[:order_item_id])
    if current_order.order_items.count == 1
      destroy
    else
      item.remove
      respond_to do |wants|
        wants.html { redirect_to request.referer, :notice => "Item has been removed from your basket successfully"}
        wants.json do
          current_order.reload
          render :json => {:status => 'complete', :items => render_to_string(:partial => 'shared/order_items.html', :locals => {:order => current_order})}
        end
      end
    end
  end

  def change_item_quantity
    item = current_order.order_items.find(params[:order_item_id])
    request.delete? ? item.decrease! : item.increase!
    respond_to do |wants|
      wants.html { redirect_to request.referer || root_path, :notice => "Quantity has been updated successfully." }
      wants.json do
        current_order.reload
        if current_order.empty?
          destroy
        else
          render :json => {:status => 'complete', :items => render_to_string(:partial => 'shared/order_items.html', :locals => {:order => current_order})}
        end
      end
    end
  rescue Shoppe::Errors::NotEnoughStock => e
    respond_to do |wants|
      wants.html { redirect_to request.referer, :alert => "Unfortunately, we don't have enough stock. We only have #{e.available_stock} items available at the moment. Please get in touch though, we're always receiving new stock." }
      wants.json { render :json => {:status => 'error', :message => "Unfortunateley, we don't have enough stock to add more items."} }
    end
  end

  def change_delivery_service
    if current_order.delivery_service = current_order.available_delivery_services.select { |s| s.id == params[:delivery_service].to_i}.first
      current_order.save
      respond_to do |wants|
        wants.html { redirect_to request.referer, :notice => "Delivery service has been changed"}
        wants.json do
          current_order.reload
          render :json => {:status => 'complete', :items => render_to_string(:partial => 'shared/order_items.html', :locals => {:order => current_order})}
        end
      end
    else
      respond_to do |wants|
        wants.html { redirect_to request.referer, :alert => "You cannot select this delivery method."}
        wants.json { render :json => {:status => 'error', :message => 'InvalidDeliveryMethod'}, :status => 422 }
      end
    end
  end

  def checkout
    @order = Shoppe::Order.find(current_order.id)
    if request.patch?
      @order.attributes = params[:order].permit(:first_name, :last_name, :company, :billing_address1, :billing_address2, :billing_address3, :billing_address4, :billing_country_id, :billing_postcode, :email_address, :phone_number, :delivery_name, :delivery_address1, :delivery_address2, :delivery_address3, :delivery_address4, :delivery_postcode, :delivery_country_id, :separate_delivery_address, :customer_id)
      @order.ip_address = request.ip
      if Shoppe::Customer.where(email: @order.email_address).present?
        customer = Shoppe::Customer.find_by_email @order.email_address
       else
        customer = Shoppe::Customer.create first_name: @order.first_name, last_name: @order.last_name, email: @order.email_address, phone: @order.phone_number, company: @order.company
     end
     @order.customer_id = customer.id
     if @order.proceed_to_confirm
       redirect_to checkout_payment_path
     end
    end
  end



  def payment
    @order = Shoppe::Order.find(current_order.id)
    if request.patch?
      redirect_to checkout_confirmation_path
    end
  end


  def confirmation

    if params[:success] == "true" && params[:PayerID].present?
      begin
        current_order.confirm!
        @order = Shoppe::Order.find(current_order.id)
        @order.accept_paypal_payment(params[:paymentId], params[:token], params[:PayerID])

        #session[:order_id] = nil
      rescue Shoppe::Errors::PaymentDeclined => e
        flash.now[:alert] = "Payment was declined by the bank. #{e.message}"
        redirect_to checkout_path
      rescue Shoppe::Errors::InsufficientStockToFulfil
        flash.now[:alert] = "We're terribly sorry but while you were checking out we ran out of stock of some of the items in your basket. Your basket has been updated with the maximum we can currently supply. If you wish to continue just use the button below."
        redirect_to checkout_path
      end
    end


  end

  def paypal
    @order = Shoppe::Order.find(session[:order_id])
    url = @order.redirect_to_paypal(checkout_confirmation_url(success: true), checkout_confirmation_url(success: false))
    redirect_to url
  end

  def add_coupon

    if Shoppe::Promocode.valid_coupon?(params[:promocode])
      @promocode = Shoppe::Promocode.where(code: params[:promocode]).first
      #the following can be refactored and placed into a method on the Promocode object. Will be added to the next release
      if @promocode.discount_type == "percentage"
        coupon_value = current_order.total_before_tax * @promocode.discount_value / 100
      else
        coupon_value = @promocode.discount_value
      end
      c = current_order.order_items.new(ordered_item_id: @promocode.id, ordered_item_type: "Shoppe::Promocode", quantity: 1, unit_price: -coupon_value, unit_cost_price: 0, tax_amount: 0, tax_rate: 0, weight: 0)
      c.save(validate: false) #shoppe platform has a validation to make sure that items in the cart are actual products. This is a hack-ish way to jump over that. If you have a better suggestion, please let me know
      current_order.reload
      redirect_to checkout_payment_path, alert: "Coupon Redeemed" and return
    else
      redirect_to checkout_payment_path, alert: "Invalid coupon" and return
    end
    redirect_to checkout_payment_path, alert: "Something is not quite right! Coupon code cannot be added to cart." and return
  end


end
