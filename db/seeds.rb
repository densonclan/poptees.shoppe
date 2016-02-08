# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
pro = Shoppe::Product.find(sku: 'hen-blk-yel')
v1 = pro.variants.create(name: 'Vest Top Small', sku: 'hen-blk-yel-v-small', price: 14.99, cost_price: 5, weight: 0.200)
