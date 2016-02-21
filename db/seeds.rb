# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  pro = Shoppe::Product.find_by!(sku: 'scn-blk-yel')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'scn-blk-yel-h-small', permalink: 'scn-blk-yel-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'scn-blk-yel-h-medium', permalink: 'scn-blk-yel-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'scn-blk-yel-h-large', permalink: 'scn-blk-yel-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'scn-blk-yel-h-xl', permalink: 'scn-blk-yel-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'scn-blk-yel-h-xxl', permalink: 'scn-blk-yel-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'scn-blk-yel-z-small', permalink: 'scn-blk-yel-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'scn-blk-yel-z-medium', permalink: 'scn-blk-yel-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'scn-blk-yel-z-large', permalink: 'scn-blk-yel-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'scn-blk-yel-z-xl', permalink: 'scn-blk-yel-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'scn-blk-yel-z-xxl', permalink: 'scn-blk-yel-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-blk-yel-k-34', permalink: 'scn-blk-yel-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-blk-yel-k-56', permalink: 'scn-blk-yel-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-blk-yel-k-78', permalink: 'scn-blk-yel-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-blk-yel-k-911', permalink: 'scn-blk-yel-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-blk-yel-k-1213', permalink: 'scn-blk-yel-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'scn-blk-gld')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'scn-blk-gld-h-small', permalink: 'scn-blk-gld-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'scn-blk-gld-h-medium', permalink: 'scn-blk-gld-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'scn-blk-gld-h-large', permalink: 'scn-blk-gld-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'scn-blk-gld-h-xl', permalink: 'scn-blk-gld-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'scn-blk-gld-h-xxl', permalink: 'scn-blk-gld-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'scn-blk-gld-z-small', permalink: 'scn-blk-gld-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'scn-blk-gld-z-medium', permalink: 'scn-blk-gld-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'scn-blk-gld-z-large', permalink: 'scn-blk-gld-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'scn-blk-gld-z-xl', permalink: 'scn-blk-gld-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'scn-blk-gld-z-xxl', permalink: 'scn-blk-gld-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-blk-gld-k-34', permalink: 'scn-blk-gld-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-blk-gld-k-56', permalink: 'scn-blk-gld-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-blk-gld-k-78', permalink: 'scn-blk-gld-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-blk-gld-k-911', permalink: 'scn-blk-gld-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-blk-gld-k-1213', permalink: 'scn-blk-gld-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'scn-blk-grn')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'scn-blk-grn-h-small', permalink: 'scn-blk-grn-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'scn-blk-grn-h-medium', permalink: 'scn-blk-grn-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'scn-blk-grn-h-large', permalink: 'scn-blk-grn-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'scn-blk-grn-h-xl', permalink: 'scn-blk-grn-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'scn-blk-grn-h-xxl', permalink: 'scn-blk-grn-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'scn-blk-grn-z-small', permalink: 'scn-blk-grn-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'scn-blk-grn-z-medium', permalink: 'scn-blk-grn-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'scn-blk-grn-z-large', permalink: 'scn-blk-grn-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'scn-blk-grn-z-xl', permalink: 'scn-blk-grn-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'scn-blk-grn-z-xxl', permalink: 'scn-blk-grn-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-blk-grn-k-34', permalink: 'scn-blk-grn-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-blk-grn-k-56', permalink: 'scn-blk-grn-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-blk-grn-k-78', permalink: 'scn-blk-grn-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-blk-grn-k-911', permalink: 'scn-blk-grn-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-blk-grn-k-1213', permalink: 'scn-blk-grn-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  pro = Shoppe::Product.find_by!(sku: 'scn-blk-org')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'scn-blk-org-h-small', permalink: 'scn-blk-org-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'scn-blk-org-h-medium', permalink: 'scn-blk-org-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'scn-blk-org-h-large', permalink: 'scn-blk-org-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'scn-blk-org-h-xl', permalink: 'scn-blk-org-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'scn-blk-org-h-xxl', permalink: 'scn-blk-org-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'scn-blk-org-z-small', permalink: 'scn-blk-org-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'scn-blk-org-z-medium', permalink: 'scn-blk-org-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'scn-blk-org-z-large', permalink: 'scn-blk-org-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'scn-blk-org-z-xl', permalink: 'scn-blk-org-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'scn-blk-org-z-xxl', permalink: 'scn-blk-org-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-blk-org-k-34', permalink: 'scn-blk-org-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-blk-org-k-56', permalink: 'scn-blk-org-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-blk-org-k-78', permalink: 'scn-blk-org-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-blk-org-k-911', permalink: 'scn-blk-org-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-blk-org-k-1213', permalink: 'scn-blk-org-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


  pro = Shoppe::Product.find_by!(sku: 'scn-blk-pink')
  t1 = pro.variants.create(name: 'Unisex Hoodie Small', sku: 'scn-blk-pink-h-small', permalink: 'scn-blk-pink-h-small', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Hoodie Medium', sku: 'scn-blk-pink-h-medium', permalink: 'scn-blk-pink-h-medium', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Hoodie Large', sku: 'scn-blk-pink-h-large', permalink: 'scn-blk-pink-h-large', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Hoodie XL', sku: 'scn-blk-pink-h-xl', permalink: 'scn-blk-pink-h-xl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Hoodie XXL', sku: 'scn-blk-pink-h-xxl', permalink: 'scn-blk-pink-h-xxl', price: 19.99, cost_price: 5, weight: 0.300, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
 
  v1 = pro.variants.create(name: 'Unisex Zipped Hoodie Small', sku: 'scn-blk-pink-z-small', permalink: 'scn-blk-pink-z-small', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v2 = pro.variants.create(name: 'Unisex Zipped Hoodie Medium', sku: 'scn-blk-pink-z-medium', permalink: 'scn-blk-pink-z-medium', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v3 = pro.variants.create(name: 'Unisex Zipped Hoodie Large', sku: 'scn-blk-pink-z-large', permalink: 'scn-blk-pink-z-large', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v4 = pro.variants.create(name: 'Unisex Zipped Hoodie XL', sku: 'scn-blk-pink-z-xl', permalink: 'scn-blk-pink-z-xl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v5 = pro.variants.create(name: 'Unisex Zipped Hoodie XXL', sku: 'scn-blk-pink-z-xxl', permalink: 'scn-blk-pink-z-xxl', price: 22.99, cost_price: 5, weight: 0.300, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

  v1 = pro.variants.create(name: 'Kids Tee Age 3-4 years', sku: 'scn-blk-pink-k-34', permalink: 'scn-blk-pink-k-34', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Kids Tee Age 5-6 years', sku: 'scn-blk-pink-k-56', permalink: 'scn-blk-pink-k-56', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Kids Tee Age 7-8 years', sku: 'scn-blk-pink-k-78', permalink: 'scn-blk-pink-k-78', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Kids Tee Age 9-11 years', sku: 'scn-blk-pink-k-911', permalink: 'scn-blk-pink-k-911', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Kids Tee Age 12-13 years', sku: 'scn-blk-pink-k-1213', permalink: 'scn-blk-pink-k-1213', price: 9.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


