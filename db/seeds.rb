# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(first_name: "Kinga", last_name: "Kalinowska", age: 29, bio: "Kombinuje co ze sobą począć")
User.create(first_name: "Darek", last_name: "Materniak", age: 29, bio: "Zna się na Ukrainie")