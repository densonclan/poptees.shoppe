# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  pro = Shoppe::Product.find_by!(sku: 'hen-blk-gld')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'hen-blk-gld-h-small', permalink: 'hen-blk-gld-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'hen-blk-gld-h-medium', permalink: 'hen-blk-gld-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'hen-blk-gld-h-large', permalink: 'hen-blk-gld-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'hen-blk-gld-h-xl', permalink: 'hen-blk-gld-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'hen-blk-gld-h-xxl', permalink: 'hen-blk-gld-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'hen-blk-gld-z-small', permalink: 'hen-blk-gld-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'hen-blk-gld-z-medium', permalink: 'hen-blk-gld-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'hen-blk-gld-z-large', permalink: 'hen-blk-gld-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'hen-blk-gld-z-xl', permalink: 'hen-blk-gld-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'hen-blk-gld-z-xxl', permalink: 'hen-blk-gld-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'hen-blk-gld-k-34', permalink: 'hen-blk-gld-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'hen-blk-gld-k-56', permalink: 'hen-blk-gld-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'hen-blk-gld-k-78', permalink: 'hen-blk-gld-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'hen-blk-gld-k-911', permalink: 'hen-blk-gld-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'hen-blk-gld-k-1213', permalink: 'hen-blk-gld-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'hen-blk-grn')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'hen-blk-grn-h-small', permalink: 'hen-blk-grn-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'hen-blk-grn-h-medium', permalink: 'hen-blk-grn-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'hen-blk-grn-h-large', permalink: 'hen-blk-grn-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'hen-blk-grn-h-xl', permalink: 'hen-blk-grn-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'hen-blk-grn-h-xxl', permalink: 'hen-blk-grn-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'hen-blk-grn-z-small', permalink: 'hen-blk-grn-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'hen-blk-grn-z-medium', permalink: 'hen-blk-grn-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'hen-blk-grn-z-large', permalink: 'hen-blk-grn-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'hen-blk-grn-z-xl', permalink: 'hen-blk-grn-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'hen-blk-grn-z-xxl', permalink: 'hen-blk-grn-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'hen-blk-grn-k-34', permalink: 'hen-blk-grn-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'hen-blk-grn-k-56', permalink: 'hen-blk-grn-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'hen-blk-grn-k-78', permalink: 'hen-blk-grn-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'hen-blk-grn-k-911', permalink: 'hen-blk-grn-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'hen-blk-grn-k-1213', permalink: 'hen-blk-grn-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'hen-blk-org')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'hen-blk-org-h-small', permalink: 'hen-blk-org-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'hen-blk-org-h-medium', permalink: 'hen-blk-org-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'hen-blk-org-h-large', permalink: 'hen-blk-org-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'hen-blk-org-h-xl', permalink: 'hen-blk-org-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'hen-blk-org-h-xxl', permalink: 'hen-blk-org-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'hen-blk-org-z-small', permalink: 'hen-blk-org-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'hen-blk-org-z-medium', permalink: 'hen-blk-org-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'hen-blk-org-z-large', permalink: 'hen-blk-org-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'hen-blk-org-z-xl', permalink: 'hen-blk-org-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'hen-blk-org-z-xxl', permalink: 'hen-blk-org-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'hen-blk-org-k-34', permalink: 'hen-blk-org-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'hen-blk-org-k-56', permalink: 'hen-blk-org-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'hen-blk-org-k-78', permalink: 'hen-blk-org-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'hen-blk-org-k-911', permalink: 'hen-blk-org-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'hen-blk-org-k-1213', permalink: 'hen-blk-org-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


  pro = Shoppe::Product.find_by!(sku: 'hen-blk-pink')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'hen-blk-pink-h-small', permalink: 'hen-blk-pink-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'hen-blk-pink-h-medium', permalink: 'hen-blk-pink-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'hen-blk-pink-h-large', permalink: 'hen-blk-pink-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'hen-blk-pink-h-xl', permalink: 'hen-blk-pink-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'hen-blk-pink-h-xxl', permalink: 'hen-blk-pink-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'hen-blk-pink-z-small', permalink: 'hen-blk-pink-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'hen-blk-pink-z-medium', permalink: 'hen-blk-pink-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'hen-blk-pink-z-large', permalink: 'hen-blk-pink-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'hen-blk-pink-z-xl', permalink: 'hen-blk-pink-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'hen-blk-pink-z-xxl', permalink: 'hen-blk-pink-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'hen-blk-pink-k-34', permalink: 'hen-blk-pink-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'hen-blk-pink-k-56', permalink: 'hen-blk-pink-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'hen-blk-pink-k-78', permalink: 'hen-blk-pink-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'hen-blk-pink-k-911', permalink: 'hen-blk-pink-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'hen-blk-pink-k-1213', permalink: 'hen-blk-pink-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


