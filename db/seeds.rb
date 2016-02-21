# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 pro = Shoppe::Product.find_by!(sku: 'scn-wht-gld')
  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-wht-gld-k-34', permalink: 'scn-wht-gld-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-wht-gld-k-56', permalink: 'scn-wht-gld-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-wht-gld-k-78', permalink: 'scn-wht-gld-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-wht-gld-k-911', permalink: 'scn-wht-gld-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-wht-gld-k-1213', permalink: 'scn-wht-gld-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'scn-wht-grn')
  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-wht-grn-k-34', permalink: 'scn-wht-grn-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-wht-grn-k-56', permalink: 'scn-wht-grn-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-wht-grn-k-78', permalink: 'scn-wht-grn-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-wht-grn-k-911', permalink: 'scn-wht-grn-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-wht-grn-k-1213', permalink: 'scn-wht-grn-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'scn-wht-org')
  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-wht-org-k-34', permalink: 'scn-wht-org-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-wht-org-k-56', permalink: 'scn-wht-org-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-wht-org-k-78', permalink: 'scn-wht-org-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-wht-org-k-911', permalink: 'scn-wht-org-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-wht-org-k-1213', permalink: 'scn-wht-org-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


  pro = Shoppe::Product.find_by!(sku: 'scn-wht-pink')
  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-wht-pink-k-34', permalink: 'scn-wht-pink-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-wht-pink-k-56', permalink: 'scn-wht-pink-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-wht-pink-k-78', permalink: 'scn-wht-pink-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-wht-pink-k-911', permalink: 'scn-wht-pink-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-wht-pink-k-1213', permalink: 'scn-wht-pink-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


