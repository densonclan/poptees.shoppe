# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#  HENLEY BLACK / YELLOW
#  pro = Shoppe::Product.find_by!(sku: 'hen-blk-yel')
#  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'hen-blk-yel-u-small', permalink: 'hen-blk-yel-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'hen-blk-yel-u-medium', permalink: 'hen-blk-yel-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'hen-blk-yel-u-large', permalink: 'hen-blk-yel-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'hen-blk-yel-u-xl', permalink: 'hen-blk-yel-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'hen-blk-yel-u-xxl', permalink: 'hen-blk-yel-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'hen-blk-yel-u-xxxl', permalink: 'hen-blk-yel-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
#  t1.save!
#  t2.save!
#  t3.save!
#  t4.save!
#  t5.save!
#  t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'hen-blk-yel-v-small', permalink: 'hen-blk-yel-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'hen-blk-yel-v-medium', permalink: 'hen-blk-yel-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'hen-blk-yel-v-large', permalink: 'hen-blk-yel-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'hen-blk-yel-v-xl', permalink: 'hen-blk-yel-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'hen-blk-yel-v-xxl', permalink: 'hen-blk-yel-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!

#  HENLEY BLACK / Gold
pro = Shoppe::Product.find_by!(sku: 'hen-blk-gld')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'hen-blk-gld-u-small', permalink: 'hen-blk-gld-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'hen-blk-gld-u-medium', permalink: 'hen-blk-gld-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'hen-blk-gld-u-large', permalink: 'hen-blk-gld-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'hen-blk-gld-u-xl', permalink: 'hen-blk-gld-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'hen-blk-gld-u-xxl', permalink: 'hen-blk-gld-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'hen-blk-gld-u-xxxl', permalink: 'hen-blk-gld-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'hen-blk-gld-v-small', permalink: 'hen-blk-gld-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'hen-blk-gld-v-medium', permalink: 'hen-blk-gld-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'hen-blk-gld-v-large', permalink: 'hen-blk-gld-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'hen-blk-gld-v-xl', permalink: 'hen-blk-gld-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'hen-blk-gld-v-xxl', permalink: 'hen-blk-gld-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!
