# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  pro = Shoppe::Product.find_by!(sku: 'made80')
  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made80-u-small', permalink: 'made80-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made80-u-medium', permalink: 'made80-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made80-u-large', permalink: 'made80-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made80-u-xl', permalink: 'made80-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made80-u-xxl', permalink: 'made80-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made80-u-xxxl', permalink: 'made80-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made80-v-small', permalink: 'made80-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made80-v-medium', permalink: 'made80-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made80-v-large', permalink: 'made80-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made80-v-xl', permalink: 'made80-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made80-v-xxl', permalink: 'made80-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

#  Scone- BLACK / Gold
  pro = Shoppe::Product.find_by!(sku: 'made81')
  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made81-u-small', permalink: 'made81-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made81-u-medium', permalink: 'made81-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made81-u-large', permalink: 'made81-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made81-u-xl', permalink: 'made81-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made81-u-xxl', permalink: 'made81-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made81-u-xxxl', permalink: 'made81-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made81-v-small', permalink: 'made81-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made81-v-medium', permalink: 'made81-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made81-v-large', permalink: 'made81-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made81-v-xl', permalink: 'made81-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made81-v-xxl', permalink: 'made81-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


#  Scone- BLACK / Green
pro = Shoppe::Product.find_by!(sku: 'made82')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made82-u-small', permalink: 'made82-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made82-u-medium', permalink: 'made82-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made82-u-large', permalink: 'made82-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made82-u-xl', permalink: 'made82-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made82-u-xxl', permalink: 'made82-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made82-u-xxxl', permalink: 'made82-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made82-v-small', permalink: 'made82-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made82-v-medium', permalink: 'made82-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made82-v-large', permalink: 'made82-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made82-v-xl', permalink: 'made82-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made82-v-xxl', permalink: 'made82-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / Orange
pro = Shoppe::Product.find_by!(sku: 'made83')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made83-u-small', permalink: 'made83-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made83-u-medium', permalink: 'made83-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made83-u-large', permalink: 'made83-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made83-u-xl', permalink: 'made83-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made83-u-xxl', permalink: 'made83-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made83-u-xxxl', permalink: 'made83-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made83-v-small', permalink: 'made83-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made83-v-medium', permalink: 'made83-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made83-v-large', permalink: 'made83-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made83-v-xl', permalink: 'made83-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made83-v-xxl', permalink: 'made83-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / Pink
pro = Shoppe::Product.find_by!(sku: 'made84')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made84-u-small', permalink: 'made84-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made84-u-medium', permalink: 'made84-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made84-u-large', permalink: 'made84-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made84-u-xl', permalink: 'made84-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made84-u-xxl', permalink: 'made84-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made84-u-xxxl', permalink: 'made84-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made84-v-small', permalink: 'made84-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made84-v-medium', permalink: 'made84-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made84-v-large', permalink: 'made84-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made84-v-xl', permalink: 'made84-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made84-v-xxl', permalink: 'made84-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / White
pro = Shoppe::Product.find_by!(sku: 'made85')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made85-u-small', permalink: 'made85-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made85-u-medium', permalink: 'made85-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made85-u-large', permalink: 'made85-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made85-u-xl', permalink: 'made85-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made85-u-xxl', permalink: 'made85-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made85-u-xxxl', permalink: 'made85-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made85-v-small', permalink: 'made85-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made85-v-medium', permalink: 'made85-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made85-v-large', permalink: 'made85-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made85-v-xl', permalink: 'made85-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made85-v-xxl', permalink: 'made85-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Black
pro = Shoppe::Product.find_by!(sku: 'made86')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made86-u-small', permalink: 'made86-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made86-u-medium', permalink: 'made86-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made86-u-large', permalink: 'made86-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made86-u-xl', permalink: 'made86-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made86-u-xxl', permalink: 'made86-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made86-u-xxxl', permalink: 'made86-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made86-v-small', permalink: 'made86-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made86-v-medium', permalink: 'made86-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made86-v-large', permalink: 'made86-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made86-v-xl', permalink: 'made86-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made86-v-xxl', permalink: 'made86-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Gold
pro = Shoppe::Product.find_by!(sku: 'made87')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made87-u-small', permalink: 'made87-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made87-u-medium', permalink: 'made87-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made87-u-large', permalink: 'made87-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made87-u-xl', permalink: 'made87-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made87-u-xxl', permalink: 'made87-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made87-u-xxxl', permalink: 'made87-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made87-v-small', permalink: 'made87-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made87-v-medium', permalink: 'made87-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made87-v-large', permalink: 'made87-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made87-v-xl', permalink: 'made87-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made87-v-xxl', permalink: 'made87-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Green
pro = Shoppe::Product.find_by!(sku: 'made88')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made88-u-small', permalink: 'made88-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made88-u-medium', permalink: 'made88-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made88-u-large', permalink: 'made88-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made88-u-xl', permalink: 'made88-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made88-u-xxl', permalink: 'made88-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made88-u-xxxl', permalink: 'made88-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made88-v-small', permalink: 'made88-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made88-v-medium', permalink: 'made88-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made88-v-large', permalink: 'made88-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made88-v-xl', permalink: 'made88-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made88-v-xxl', permalink: 'made88-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Orange
pro = Shoppe::Product.find_by!(sku: 'made89')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made89-u-small', permalink: 'made89-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made89-u-medium', permalink: 'made89-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made89-u-large', permalink: 'made89-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made89-u-xl', permalink: 'made89-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made89-u-xxl', permalink: 'made89-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made89-u-xxxl', permalink: 'made89-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made89-v-small', permalink: 'made89-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made89-v-medium', permalink: 'made89-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made89-v-large', permalink: 'made89-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made89-v-xl', permalink: 'made89-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made89-v-xxl', permalink: 'made89-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Pink
pro = Shoppe::Product.find_by!(sku: 'vinylrules')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'vinylrules-u-small', permalink: 'vinylrules-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'vinylrules-u-medium', permalink: 'vinylrules-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'vinylrules-u-large', permalink: 'vinylrules-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'vinylrules-u-xl', permalink: 'vinylrules-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'vinylrules-u-xxl', permalink: 'vinylrules-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'vinylrules-u-xxxl', permalink: 'vinylrules-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'vinylrules-v-small', permalink: 'vinylrules-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'vinylrules-v-medium', permalink: 'vinylrules-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'vinylrules-v-large', permalink: 'vinylrules-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'vinylrules-v-xl', permalink: 'vinylrules-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'vinylrules-v-xxl', permalink: 'vinylrules-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!
