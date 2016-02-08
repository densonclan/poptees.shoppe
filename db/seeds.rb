# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#  North BLACK / YELLOW
#  pro = Shoppe::Product.find_by!(sku: 'nth-blk-yel')
#  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-blk-yel-u-small', permalink: 'nth-blk-yel-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-blk-yel-u-medium', permalink: 'nth-blk-yel-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-blk-yel-u-large', permalink: 'nth-blk-yel-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-blk-yel-u-xl', permalink: 'nth-blk-yel-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-yel-u-xxl', permalink: 'nth-blk-yel-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-yel-u-xxxl', permalink: 'nth-blk-yel-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t1.save!
#  t2.save!
#  t3.save!
#  t4.save!
#  t5.save!
#  t6.save!

#  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-blk-yel-v-small', permalink: 'nth-blk-yel-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-blk-yel-v-medium', permalink: 'nth-blk-yel-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-blk-yel-v-large', permalink: 'nth-blk-yel-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-blk-yel-v-xl', permalink: 'nth-blk-yel-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
##  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-blk-yel-v-xxl', permalink: 'nth-blk-yel-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  v1.save!
#  v2.save!
#  v3.save!
#  v4.save!
#  v5.save!

#  North BLACK / Gold
  pro = Shoppe::Product.find_by!(sku: 'nth-blk-gld')
  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-blk-gld-u-small', permalink: 'nth-blk-gld-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-blk-gld-u-medium', permalink: 'nth-blk-gld-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-blk-gld-u-large', permalink: 'nth-blk-gld-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-blk-gld-u-xl', permalink: 'nth-blk-gld-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-gld-u-xxl', permalink: 'nth-blk-gld-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-gld-u-xxxl', permalink: 'nth-blk-gld-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-blk-gld-v-small', permalink: 'nth-blk-gld-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-blk-gld-v-medium', permalink: 'nth-blk-gld-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-blk-gld-v-large', permalink: 'nth-blk-gld-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-blk-gld-v-xl', permalink: 'nth-blk-gld-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-blk-gld-v-xxl', permalink: 'nth-blk-gld-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


#  North BLACK / Green
pro = Shoppe::Product.find_by!(sku: 'nth-blk-grn')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-blk-grn-u-small', permalink: 'nth-blk-grn-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-blk-grn-u-medium', permalink: 'nth-blk-grn-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-blk-grn-u-large', permalink: 'nth-blk-grn-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-blk-grn-u-xl', permalink: 'nth-blk-grn-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-grn-u-xxl', permalink: 'nth-blk-grn-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-blk-grn-u-xxxl', permalink: 'nth-blk-grn-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-blk-grn-v-small', permalink: 'nth-blk-grn-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-blk-grn-v-medium', permalink: 'nth-blk-grn-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-blk-grn-v-large', permalink: 'nth-blk-grn-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-blk-grn-v-xl', permalink: 'nth-blk-grn-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-blk-grn-v-xxl', permalink: 'nth-blk-grn-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North BLACK / Orange
pro = Shoppe::Product.find_by!(sku: 'nth-blk-org')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-blk-org-u-small', permalink: 'nth-blk-org-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-blk-org-u-medium', permalink: 'nth-blk-org-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-blk-org-u-large', permalink: 'nth-blk-org-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-blk-org-u-xl', permalink: 'nth-blk-org-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-org-u-xxl', permalink: 'nth-blk-org-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-blk-org-u-xxxl', permalink: 'nth-blk-org-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-blk-org-v-small', permalink: 'nth-blk-org-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-blk-org-v-medium', permalink: 'nth-blk-org-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-blk-org-v-large', permalink: 'nth-blk-org-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-blk-org-v-xl', permalink: 'nth-blk-org-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-blk-org-v-xxl', permalink: 'nth-blk-org-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North BLACK / Pink
pro = Shoppe::Product.find_by!(sku: 'nth-blk-pink')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-blk-pink-u-small', permalink: 'nth-blk-pink-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-blk-pink-u-medium', permalink: 'nth-blk-pink-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-blk-pink-u-large', permalink: 'nth-blk-pink-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-blk-pink-u-xl', permalink: 'nth-blk-pink-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-pink-u-xxl', permalink: 'nth-blk-pink-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-blk-pink-u-xxxl', permalink: 'nth-blk-pink-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-blk-pink-v-small', permalink: 'nth-blk-pink-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-blk-pink-v-medium', permalink: 'nth-blk-pink-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-blk-pink-v-large', permalink: 'nth-blk-pink-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-blk-pink-v-xl', permalink: 'nth-blk-pink-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-blk-pink-v-xxl', permalink: 'nth-blk-pink-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North BLACK / White
pro = Shoppe::Product.find_by!(sku: 'nth-blk-wht')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-blk-wht-u-small', permalink: 'nth-blk-wht-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-blk-wht-u-medium', permalink: 'nth-blk-wht-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-blk-wht-u-large', permalink: 'nth-blk-wht-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-blk-wht-u-xl', permalink: 'nth-blk-wht-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-blk-wht-u-xxl', permalink: 'nth-blk-wht-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-blk-wht-u-xxxl', permalink: 'nth-blk-wht-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-blk-wht-v-small', permalink: 'nth-blk-wht-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-blk-wht-v-medium', permalink: 'nth-blk-wht-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-blk-wht-v-large', permalink: 'nth-blk-wht-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-blk-wht-v-xl', permalink: 'nth-blk-wht-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-blk-wht-v-xxl', permalink: 'nth-blk-wht-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North White / Black
pro = Shoppe::Product.find_by!(sku: 'nth-wht-blk')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-wht-blk-u-small', permalink: 'nth-wht-blk-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-wht-blk-u-medium', permalink: 'nth-wht-blk-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-wht-blk-u-large', permalink: 'nth-wht-blk-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-wht-blk-u-xl', permalink: 'nth-wht-blk-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-wht-blk-u-xxl', permalink: 'nth-wht-blk-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-wht-blk-u-xxxl', permalink: 'nth-wht-blk-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-wht-blk-v-small', permalink: 'nth-wht-blk-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-wht-blk-v-medium', permalink: 'nth-wht-blk-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-wht-blk-v-large', permalink: 'nth-wht-blk-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-wht-blk-v-xl', permalink: 'nth-wht-blk-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-wht-blk-v-xxl', permalink: 'nth-wht-blk-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North White / Gold
pro = Shoppe::Product.find_by!(sku: 'nth-wht-gld')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-wht-gld-u-small', permalink: 'nth-wht-gld-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-wht-gld-u-medium', permalink: 'nth-wht-gld-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-wht-gld-u-large', permalink: 'nth-wht-gld-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-wht-gld-u-xl', permalink: 'nth-wht-gld-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-wht-gld-u-xxl', permalink: 'nth-wht-gld-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-wht-gld-u-xxxl', permalink: 'nth-wht-gld-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-wht-gld-v-small', permalink: 'nth-wht-gld-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-wht-gld-v-medium', permalink: 'nth-wht-gld-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-wht-gld-v-large', permalink: 'nth-wht-gld-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-wht-gld-v-xl', permalink: 'nth-wht-gld-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-wht-gld-v-xxl', permalink: 'nth-wht-gld-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North White / Green
pro = Shoppe::Product.find_by!(sku: 'nth-wht-grn')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-wht-grn-u-small', permalink: 'nth-wht-grn-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-wht-grn-u-medium', permalink: 'nth-wht-grn-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-wht-grn-u-large', permalink: 'nth-wht-grn-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-wht-grn-u-xl', permalink: 'nth-wht-grn-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-wht-grn-u-xxl', permalink: 'nth-wht-grn-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-wht-grn-u-xxxl', permalink: 'nth-wht-grn-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-wht-grn-v-small', permalink: 'nth-wht-grn-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-wht-grn-v-medium', permalink: 'nth-wht-grn-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-wht-grn-v-large', permalink: 'nth-wht-grn-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-wht-grn-v-xl', permalink: 'nth-wht-grn-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-wht-grn-v-xxl', permalink: 'nth-wht-grn-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North White / Orange
pro = Shoppe::Product.find_by!(sku: 'nth-wht-org')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-wht-org-u-small', permalink: 'nth-wht-org-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-wht-org-u-medium', permalink: 'nth-wht-org-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-wht-org-u-large', permalink: 'nth-wht-org-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-wht-org-u-xl', permalink: 'nth-wht-org-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-wht-org-u-xxl', permalink: 'nth-wht-org-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-wht-org-u-xxxl', permalink: 'nth-wht-org-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-wht-org-v-small', permalink: 'nth-wht-org-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-wht-org-v-medium', permalink: 'nth-wht-org-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-wht-org-v-large', permalink: 'nth-wht-org-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-wht-org-v-xl', permalink: 'nth-wht-org-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-wht-org-v-xxl', permalink: 'nth-wht-org-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  North White / Pink
pro = Shoppe::Product.find_by!(sku: 'nth-wht-pink')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'nth-wht-pink-u-small', permalink: 'nth-wht-pink-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'nth-wht-pink-u-medium', permalink: 'nth-wht-pink-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'nth-wht-pink-u-large', permalink: 'nth-wht-pink-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'nth-wht-pink-u-xl', permalink: 'nth-wht-pink-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'nth-wht-pink-u-xxl', permalink: 'nth-wht-pink-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'nth-wht-pink-u-xxxl', permalink: 'nth-wht-pink-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'nth-wht-pink-v-small', permalink: 'nth-wht-pink-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'nth-wht-pink-v-medium', permalink: 'nth-wht-pink-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'nth-wht-pink-v-large', permalink: 'nth-wht-pink-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'nth-wht-pink-v-xl', permalink: 'nth-wht-pink-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'nth-wht-pink-v-xxl', permalink: 'nth-wht-pink-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!
