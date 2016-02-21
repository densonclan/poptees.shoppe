# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  pro = Shoppe::Product.find_by!(sku: 'nth-blk-yel')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'nth-blk-yel-h-small', permalink: 'nth-blk-yel-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'nth-blk-yel-h-medium', permalink: 'nth-blk-yel-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'nth-blk-yel-h-large', permalink: 'nth-blk-yel-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'nth-blk-yel-h-xl', permalink: 'nth-blk-yel-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'nth-blk-yel-h-xxl', permalink: 'nth-blk-yel-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'nth-blk-yel-z-small', permalink: 'nth-blk-yel-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'nth-blk-yel-z-medium', permalink: 'nth-blk-yel-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'nth-blk-yel-z-large', permalink: 'nth-blk-yel-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'nth-blk-yel-z-xl', permalink: 'nth-blk-yel-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'nth-blk-yel-z-xxl', permalink: 'nth-blk-yel-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'nth-blk-yel-k-34', permalink: 'nth-blk-yel-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'nth-blk-yel-k-56', permalink: 'nth-blk-yel-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'nth-blk-yel-k-78', permalink: 'nth-blk-yel-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'nth-blk-yel-k-911', permalink: 'nth-blk-yel-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'nth-blk-yel-k-1213', permalink: 'nth-blk-yel-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'nth-blk-gld')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'nth-blk-gld-h-small', permalink: 'nth-blk-gld-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'nth-blk-gld-h-medium', permalink: 'nth-blk-gld-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'nth-blk-gld-h-large', permalink: 'nth-blk-gld-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'nth-blk-gld-h-xl', permalink: 'nth-blk-gld-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'nth-blk-gld-h-xxl', permalink: 'nth-blk-gld-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'nth-blk-gld-z-small', permalink: 'nth-blk-gld-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'nth-blk-gld-z-medium', permalink: 'nth-blk-gld-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'nth-blk-gld-z-large', permalink: 'nth-blk-gld-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'nth-blk-gld-z-xl', permalink: 'nth-blk-gld-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'nth-blk-gld-z-xxl', permalink: 'nth-blk-gld-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'nth-blk-gld-k-34', permalink: 'nth-blk-gld-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'nth-blk-gld-k-56', permalink: 'nth-blk-gld-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'nth-blk-gld-k-78', permalink: 'nth-blk-gld-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'nth-blk-gld-k-911', permalink: 'nth-blk-gld-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'nth-blk-gld-k-1213', permalink: 'nth-blk-gld-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'nth-blk-grn')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'nth-blk-grn-h-small', permalink: 'nth-blk-grn-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'nth-blk-grn-h-medium', permalink: 'nth-blk-grn-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'nth-blk-grn-h-large', permalink: 'nth-blk-grn-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'nth-blk-grn-h-xl', permalink: 'nth-blk-grn-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'nth-blk-grn-h-xxl', permalink: 'nth-blk-grn-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'nth-blk-grn-z-small', permalink: 'nth-blk-grn-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'nth-blk-grn-z-medium', permalink: 'nth-blk-grn-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'nth-blk-grn-z-large', permalink: 'nth-blk-grn-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'nth-blk-grn-z-xl', permalink: 'nth-blk-grn-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'nth-blk-grn-z-xxl', permalink: 'nth-blk-grn-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'nth-blk-grn-k-34', permalink: 'nth-blk-grn-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'nth-blk-grn-k-56', permalink: 'nth-blk-grn-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'nth-blk-grn-k-78', permalink: 'nth-blk-grn-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'nth-blk-grn-k-911', permalink: 'nth-blk-grn-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'nth-blk-grn-k-1213', permalink: 'nth-blk-grn-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'nth-blk-org')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'nth-blk-org-h-small', permalink: 'nth-blk-org-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'nth-blk-org-h-medium', permalink: 'nth-blk-org-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'nth-blk-org-h-large', permalink: 'nth-blk-org-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'nth-blk-org-h-xl', permalink: 'nth-blk-org-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'nth-blk-org-h-xxl', permalink: 'nth-blk-org-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'nth-blk-org-z-small', permalink: 'nth-blk-org-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'nth-blk-org-z-medium', permalink: 'nth-blk-org-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'nth-blk-org-z-large', permalink: 'nth-blk-org-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'nth-blk-org-z-xl', permalink: 'nth-blk-org-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'nth-blk-org-z-xxl', permalink: 'nth-blk-org-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'nth-blk-org-k-34', permalink: 'nth-blk-org-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'nth-blk-org-k-56', permalink: 'nth-blk-org-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'nth-blk-org-k-78', permalink: 'nth-blk-org-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'nth-blk-org-k-911', permalink: 'nth-blk-org-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'nth-blk-org-k-1213', permalink: 'nth-blk-org-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


  pro = Shoppe::Product.find_by!(sku: 'nth-blk-pink')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'nth-blk-pink-h-small', permalink: 'nth-blk-pink-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'nth-blk-pink-h-medium', permalink: 'nth-blk-pink-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'nth-blk-pink-h-large', permalink: 'nth-blk-pink-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'nth-blk-pink-h-xl', permalink: 'nth-blk-pink-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'nth-blk-pink-h-xxl', permalink: 'nth-blk-pink-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'nth-blk-pink-z-small', permalink: 'nth-blk-pink-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'nth-blk-pink-z-medium', permalink: 'nth-blk-pink-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'nth-blk-pink-z-large', permalink: 'nth-blk-pink-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'nth-blk-pink-z-xl', permalink: 'nth-blk-pink-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'nth-blk-pink-z-xxl', permalink: 'nth-blk-pink-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'nth-blk-pink-k-34', permalink: 'nth-blk-pink-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'nth-blk-pink-k-56', permalink: 'nth-blk-pink-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'nth-blk-pink-k-78', permalink: 'nth-blk-pink-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'nth-blk-pink-k-911', permalink: 'nth-blk-pink-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'nth-blk-pink-k-1213', permalink: 'nth-blk-pink-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


