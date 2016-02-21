# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  pro = Shoppe::Product.find_by!(sku: 'hen-blk-yel')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'hen-blk-yel-h-small', permalink: 'hen-blk-yel-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'hen-blk-yel-h-medium', permalink: 'hen-blk-yel-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'hen-blk-yel-h-large', permalink: 'hen-blk-yel-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'hen-blk-yel-h-xl', permalink: 'hen-blk-yel-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'hen-blk-yel-h-xxl', permalink: 'hen-blk-yel-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'hen-blk-yel-z-small', permalink: 'hen-blk-yel-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'hen-blk-yel-z-medium', permalink: 'hen-blk-yel-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'hen-blk-yel-z-large', permalink: 'hen-blk-yel-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'hen-blk-yel-z-xl', permalink: 'hen-blk-yel-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'hen-blk-yel-z-xxl', permalink: 'hen-blk-yel-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'hen-blk-yel-k-34', permalink: 'hen-blk-yel-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'hen-blk-yel-k-56', permalink: 'hen-blk-yel-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'hen-blk-yel-k-78', permalink: 'hen-blk-yel-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'hen-blk-yel-k-911', permalink: 'hen-blk-yel-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'hen-blk-yel-k-1213', permalink: 'hen-blk-yel-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

