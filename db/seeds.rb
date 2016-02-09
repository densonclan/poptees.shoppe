# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  pro = Shoppe::Product.find_by!(sku: 'made70')
  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made70-u-small', permalink: 'made70-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made70-u-medium', permalink: 'made70-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made70-u-large', permalink: 'made70-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made70-u-xl', permalink: 'made70-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made70-u-xxl', permalink: 'made70-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made70-u-xxxl', permalink: 'made70-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made70-v-small', permalink: 'made70-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made70-v-medium', permalink: 'made70-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made70-v-large', permalink: 'made70-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made70-v-xl', permalink: 'made70-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made70-v-xxl', permalink: 'made70-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!

#  Scone- BLACK / Gold
  pro = Shoppe::Product.find_by!(sku: 'made71')
  t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made71-u-small', permalink: 'made71-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made71-u-medium', permalink: 'made71-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made71-u-large', permalink: 'made71-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made71-u-xl', permalink: 'made71-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made71-u-xxl', permalink: 'made71-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t6 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made71-u-xxxl', permalink: 'made71-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  t1.save!
  t2.save!
  t3.save!
  t4.save!
  t5.save!
  t6.save!

  v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made71-v-small', permalink: 'made71-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made71-v-medium', permalink: 'made71-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made71-v-large', permalink: 'made71-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made71-v-xl', permalink: 'made71-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made71-v-xxl', permalink: 'made71-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
  v1.save!
  v2.save!
  v3.save!
  v4.save!
  v5.save!


#  Scone- BLACK / Green
pro = Shoppe::Product.find_by!(sku: 'made72')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made72-u-small', permalink: 'made72-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made72-u-medium', permalink: 'made72-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made72-u-large', permalink: 'made72-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made72-u-xl', permalink: 'made72-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made72-u-xxl', permalink: 'made72-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made72-u-xxxl', permalink: 'made72-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made72-v-small', permalink: 'made72-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made72-v-medium', permalink: 'made72-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made72-v-large', permalink: 'made72-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made72-v-xl', permalink: 'made72-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made72-v-xxl', permalink: 'made72-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / Orange
pro = Shoppe::Product.find_by!(sku: 'made73')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made73-u-small', permalink: 'made73-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made73-u-medium', permalink: 'made73-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made73-u-large', permalink: 'made73-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made73-u-xl', permalink: 'made73-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made73-u-xxl', permalink: 'made73-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made73-u-xxxl', permalink: 'made73-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made73-v-small', permalink: 'made73-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made73-v-medium', permalink: 'made73-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made73-v-large', permalink: 'made73-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made73-v-xl', permalink: 'made73-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made73-v-xxl', permalink: 'made73-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / Pink
pro = Shoppe::Product.find_by!(sku: 'made74')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made74-u-small', permalink: 'made74-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made74-u-medium', permalink: 'made74-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made74-u-large', permalink: 'made74-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made74-u-xl', permalink: 'made74-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made74-u-xxl', permalink: 'made74-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made74-u-xxxl', permalink: 'made74-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made74-v-small', permalink: 'made74-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made74-v-medium', permalink: 'made74-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made74-v-large', permalink: 'made74-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made74-v-xl', permalink: 'made74-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made74-v-xxl', permalink: 'made74-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- BLACK / White
pro = Shoppe::Product.find_by!(sku: 'made75')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made75-u-small', permalink: 'made75-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made75-u-medium', permalink: 'made75-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made75-u-large', permalink: 'made75-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made75-u-xl', permalink: 'made75-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made75-u-xxl', permalink: 'made75-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made75-u-xxxl', permalink: 'made75-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made75-v-small', permalink: 'made75-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made75-v-medium', permalink: 'made75-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made75-v-large', permalink: 'made75-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made75-v-xl', permalink: 'made75-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made75-v-xxl', permalink: 'made75-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Black
pro = Shoppe::Product.find_by!(sku: 'made76')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made76-u-small', permalink: 'made76-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made76-u-medium', permalink: 'made76-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made76-u-large', permalink: 'made76-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made76-u-xl', permalink: 'made76-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made76-u-xxl', permalink: 'made76-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made76-u-xxxl', permalink: 'made76-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made76-v-small', permalink: 'made76-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made76-v-medium', permalink: 'made76-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made76-v-large', permalink: 'made76-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made76-v-xl', permalink: 'made76-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made76-v-xxl', permalink: 'made76-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Gold
pro = Shoppe::Product.find_by!(sku: 'made77')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made77-u-small', permalink: 'made77-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made77-u-medium', permalink: 'made77-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made77-u-large', permalink: 'made77-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made77-u-xl', permalink: 'made77-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made77-u-xxl', permalink: 'made77-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made77-u-xxxl', permalink: 'made77-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made77-v-small', permalink: 'made77-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made77-v-medium', permalink: 'made77-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made77-v-large', permalink: 'made77-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made77-v-xl', permalink: 'made77-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made77-v-xxl', permalink: 'made77-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Green
pro = Shoppe::Product.find_by!(sku: 'made78')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made78-u-small', permalink: 'made78-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made78-u-medium', permalink: 'made78-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made78-u-large', permalink: 'made78-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made78-u-xl', permalink: 'made78-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made78-u-xxl', permalink: 'made78-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made78-u-xxxl', permalink: 'made78-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made78-v-small', permalink: 'made78-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made78-v-medium', permalink: 'made78-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made78-v-large', permalink: 'made78-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made78-v-xl', permalink: 'made78-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made78-v-xxl', permalink: 'made78-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Orange
pro = Shoppe::Product.find_by!(sku: 'made79')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'made79-u-small', permalink: 'made79-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'made79-u-medium', permalink: 'made79-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'made79-u-large', permalink: 'made79-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'made79-u-xl', permalink: 'made79-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'made79-u-xxl', permalink: 'made79-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'made79-u-xxxl', permalink: 'made79-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'made79-v-small', permalink: 'made79-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'made79-v-medium', permalink: 'made79-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'made79-v-large', permalink: 'made79-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'made79-v-xl', permalink: 'made79-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'made79-v-xxl', permalink: 'made79-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!


#  Scone- White / Pink
pro = Shoppe::Product.find_by!(sku: 'discorules')
t1 = pro.variants.create(name: 'Unisex Tee Small', sku: 'discorules-u-small', permalink: 'discorules-u-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t2 = pro.variants.create(name: 'Unisex Tee Medium', sku: 'discorules-u-medium', permalink: 'discorules-u-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t3 = pro.variants.create(name: 'Unisex Tee Large', sku: 'discorules-u-large', permalink: 'discorules-u-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t4 = pro.variants.create(name: 'Unisex Tee XL', sku: 'discorules-u-xl', permalink: 'discorules-u-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t5 = pro.variants.create(name: 'Unisex Tee XXL', sku: 'discorules-u-xxl', permalink: 'discorules-u-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t6 = pro.variants.create(name: 'Unisex Tee XXXL', sku: 'discorules-u-xxxl', permalink: 'discorules-u-xxxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
t1.save!
t2.save!
t3.save!
t4.save!
t5.save!
t6.save!

v1 = pro.variants.create(name: 'Vest Top Small', sku: 'discorules-v-small', permalink: 'discorules-v-small', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v2 = pro.variants.create(name: 'Vest Top Medium', sku: 'discorules-v-medium', permalink: 'discorules-v-medium', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v3 = pro.variants.create(name: 'Vest Top Large', sku: 'discorules-v-large', permalink: 'discorules-v-large', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v4 = pro.variants.create(name: 'Vest Top XL', sku: 'discorules-v-xl', permalink: 'discorules-v-xl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v5 = pro.variants.create(name: 'Vest Top XXL', sku: 'discorules-v-xxl', permalink: 'discorules-v-xxl', price: 14.99, cost_price: 5, weight: 0.200, stock_control: false)
v1.save!
v2.save!
v3.save!
v4.save!
v5.save!
