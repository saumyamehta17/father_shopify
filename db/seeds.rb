# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times {|x| Product.create(name: "product#{x}", price: "#{x}")}
5.times {|x| Product.first.categories.create(name: "product1_category#{x}")}