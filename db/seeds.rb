# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#  Scone- BLACK / YELLOW
  pro = Shoppe::Product.find_by!(sku: 'scn-blk-yel')
  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-blk-yel-u-small', permalink: 'scn-blk-yel-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-blk-yel-u-medium', permalink: 'scn-blk-yel-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-blk-yel-u-large', permalink: 'scn-blk-yel-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-blk-yel-u-xl', permalink: 'scn-blk-yel-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-yel-u-xxl', permalink: 'scn-blk-yel-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-yel-u-xxxl', permalink: 'scn-blk-yel-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-blk-yel-v-small', permalink: 'scn-blk-yel-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-blk-yel-v-medium', permalink: 'scn-blk-yel-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-blk-yel-v-large', permalink: 'scn-blk-yel-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-blk-yel-v-xl', permalink: 'scn-blk-yel-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-blk-yel-v-xxl', permalink: 'scn-blk-yel-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

#  Scone- BLACK / Gold
  pro = Shoppe::Product.find_by!(sku: 'scn-blk-gld')
  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-blk-gld-u-small', permalink: 'scn-blk-gld-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-blk-gld-u-medium', permalink: 'scn-blk-gld-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-blk-gld-u-large', permalink: 'scn-blk-gld-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-blk-gld-u-xl', permalink: 'scn-blk-gld-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-gld-u-xxl', permalink: 'scn-blk-gld-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-gld-u-xxxl', permalink: 'scn-blk-gld-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-blk-gld-v-small', permalink: 'scn-blk-gld-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-blk-gld-v-medium', permalink: 'scn-blk-gld-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-blk-gld-v-large', permalink: 'scn-blk-gld-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-blk-gld-v-xl', permalink: 'scn-blk-gld-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-blk-gld-v-xxl', permalink: 'scn-blk-gld-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


#  Scone- BLACK / Green
pro = Shoppe::Product.find_by!(sku: 'scn-blk-grn')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-blk-grn-u-small', permalink: 'scn-blk-grn-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-blk-grn-u-medium', permalink: 'scn-blk-grn-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-blk-grn-u-large', permalink: 'scn-blk-grn-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-blk-grn-u-xl', permalink: 'scn-blk-grn-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-grn-u-xxl', permalink: 'scn-blk-grn-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-blk-grn-u-xxxl', permalink: 'scn-blk-grn-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-blk-grn-v-small', permalink: 'scn-blk-grn-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-blk-grn-v-medium', permalink: 'scn-blk-grn-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-blk-grn-v-large', permalink: 'scn-blk-grn-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-blk-grn-v-xl', permalink: 'scn-blk-grn-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-blk-grn-v-xxl', permalink: 'scn-blk-grn-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / Orange
pro = Shoppe::Product.find_by!(sku: 'scn-blk-org')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-blk-org-u-small', permalink: 'scn-blk-org-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-blk-org-u-medium', permalink: 'scn-blk-org-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-blk-org-u-large', permalink: 'scn-blk-org-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-blk-org-u-xl', permalink: 'scn-blk-org-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-org-u-xxl', permalink: 'scn-blk-org-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-blk-org-u-xxxl', permalink: 'scn-blk-org-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-blk-org-v-small', permalink: 'scn-blk-org-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-blk-org-v-medium', permalink: 'scn-blk-org-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-blk-org-v-large', permalink: 'scn-blk-org-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-blk-org-v-xl', permalink: 'scn-blk-org-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-blk-org-v-xxl', permalink: 'scn-blk-org-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / Pink
pro = Shoppe::Product.find_by!(sku: 'scn-blk-pink')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-blk-pink-u-small', permalink: 'scn-blk-pink-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-blk-pink-u-medium', permalink: 'scn-blk-pink-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-blk-pink-u-large', permalink: 'scn-blk-pink-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-blk-pink-u-xl', permalink: 'scn-blk-pink-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-pink-u-xxl', permalink: 'scn-blk-pink-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-blk-pink-u-xxxl', permalink: 'scn-blk-pink-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-blk-pink-v-small', permalink: 'scn-blk-pink-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-blk-pink-v-medium', permalink: 'scn-blk-pink-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-blk-pink-v-large', permalink: 'scn-blk-pink-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-blk-pink-v-xl', permalink: 'scn-blk-pink-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-blk-pink-v-xxl', permalink: 'scn-blk-pink-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / White
pro = Shoppe::Product.find_by!(sku: 'scn-blk-wht')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-blk-wht-u-small', permalink: 'scn-blk-wht-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-blk-wht-u-medium', permalink: 'scn-blk-wht-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-blk-wht-u-large', permalink: 'scn-blk-wht-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-blk-wht-u-xl', permalink: 'scn-blk-wht-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-blk-wht-u-xxl', permalink: 'scn-blk-wht-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-blk-wht-u-xxxl', permalink: 'scn-blk-wht-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-blk-wht-v-small', permalink: 'scn-blk-wht-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-blk-wht-v-medium', permalink: 'scn-blk-wht-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-blk-wht-v-large', permalink: 'scn-blk-wht-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-blk-wht-v-xl', permalink: 'scn-blk-wht-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-blk-wht-v-xxl', permalink: 'scn-blk-wht-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Black
pro = Shoppe::Product.find_by!(sku: 'scn-wht-blk')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-wht-blk-u-small', permalink: 'scn-wht-blk-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-wht-blk-u-medium', permalink: 'scn-wht-blk-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-wht-blk-u-large', permalink: 'scn-wht-blk-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-wht-blk-u-xl', permalink: 'scn-wht-blk-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-wht-blk-u-xxl', permalink: 'scn-wht-blk-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-wht-blk-u-xxxl', permalink: 'scn-wht-blk-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-wht-blk-v-small', permalink: 'scn-wht-blk-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-wht-blk-v-medium', permalink: 'scn-wht-blk-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-wht-blk-v-large', permalink: 'scn-wht-blk-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-wht-blk-v-xl', permalink: 'scn-wht-blk-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-wht-blk-v-xxl', permalink: 'scn-wht-blk-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Gold
pro = Shoppe::Product.find_by!(sku: 'scn-wht-gld')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-wht-gld-u-small', permalink: 'scn-wht-gld-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-wht-gld-u-medium', permalink: 'scn-wht-gld-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-wht-gld-u-large', permalink: 'scn-wht-gld-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-wht-gld-u-xl', permalink: 'scn-wht-gld-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-wht-gld-u-xxl', permalink: 'scn-wht-gld-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-wht-gld-u-xxxl', permalink: 'scn-wht-gld-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-wht-gld-v-small', permalink: 'scn-wht-gld-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-wht-gld-v-medium', permalink: 'scn-wht-gld-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-wht-gld-v-large', permalink: 'scn-wht-gld-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-wht-gld-v-xl', permalink: 'scn-wht-gld-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-wht-gld-v-xxl', permalink: 'scn-wht-gld-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Green
pro = Shoppe::Product.find_by!(sku: 'scn-wht-grn')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-wht-grn-u-small', permalink: 'scn-wht-grn-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-wht-grn-u-medium', permalink: 'scn-wht-grn-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-wht-grn-u-large', permalink: 'scn-wht-grn-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-wht-grn-u-xl', permalink: 'scn-wht-grn-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-wht-grn-u-xxl', permalink: 'scn-wht-grn-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-wht-grn-u-xxxl', permalink: 'scn-wht-grn-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-wht-grn-v-small', permalink: 'scn-wht-grn-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-wht-grn-v-medium', permalink: 'scn-wht-grn-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-wht-grn-v-large', permalink: 'scn-wht-grn-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-wht-grn-v-xl', permalink: 'scn-wht-grn-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-wht-grn-v-xxl', permalink: 'scn-wht-grn-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Orange
pro = Shoppe::Product.find_by!(sku: 'scn-wht-org')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-wht-org-u-small', permalink: 'scn-wht-org-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-wht-org-u-medium', permalink: 'scn-wht-org-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-wht-org-u-large', permalink: 'scn-wht-org-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-wht-org-u-xl', permalink: 'scn-wht-org-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-wht-org-u-xxl', permalink: 'scn-wht-org-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-wht-org-u-xxxl', permalink: 'scn-wht-org-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-wht-org-v-small', permalink: 'scn-wht-org-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-wht-org-v-medium', permalink: 'scn-wht-org-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-wht-org-v-large', permalink: 'scn-wht-org-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-wht-org-v-xl', permalink: 'scn-wht-org-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-wht-org-v-xxl', permalink: 'scn-wht-org-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Pink
pro = Shoppe::Product.find_by!(sku: 'scn-wht-pink')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'scn-wht-pink-u-small', permalink: 'scn-wht-pink-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'scn-wht-pink-u-medium', permalink: 'scn-wht-pink-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'scn-wht-pink-u-large', permalink: 'scn-wht-pink-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'scn-wht-pink-u-xl', permalink: 'scn-wht-pink-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'scn-wht-pink-u-xxl', permalink: 'scn-wht-pink-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'scn-wht-pink-u-xxxl', permalink: 'scn-wht-pink-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'scn-wht-pink-v-small', permalink: 'scn-wht-pink-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'scn-wht-pink-v-medium', permalink: 'scn-wht-pink-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'scn-wht-pink-v-large', permalink: 'scn-wht-pink-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'scn-wht-pink-v-xl', permalink: 'scn-wht-pink-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'scn-wht-pink-v-xxl', permalink: 'scn-wht-pink-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!
