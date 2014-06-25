# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

erin = Shopper.create(name: "Erin")
mylist = List.create(name: "Kroger Produce Trip", shopper: erin)
krogers = Store.create(name: "Krogers", list: mylist)
krw = Store.create(name: "Kings Red and White", list: mylist)


molly = Shopper.create(name: "Molly")
herlist = List.create(name: "Baking List", shopper: molly)
costco = Store.create(name: "Costco", list: herlist)

henry = Shopper.create(name: "Henry")
doglist = List.create(name: "Moar Foodz Plez", shopper: henry)
petsmart = Store.create(name: "Petsmart", list: doglist)

malk = Foodstuff.create(name: "milk", category: "Dairy", list: mylist)
butter = Foodstuff.create(name: "butter", category: "Dairy", list: herlist)
cc = Foodstuff.create(name: "chocolate chips", category: "Baking", list: herlist)
bones = Foodstuff.create(name: "Milk Bones", category: "Pet Treats", list: doglist)
coffee = Foodstuff.create(name: "coffee", category: "coffee", list: mylist)
