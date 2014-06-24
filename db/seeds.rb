# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

erin = Shopper.create(name: "Erin")
mylist = List.create(name: "Kroger Produce Trip", shopper: erin)
krogers = Store.create(name: "Krogers")
