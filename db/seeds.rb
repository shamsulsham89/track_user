# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(email: "admin@example.com", password: "password", password_confirmation: "password", user_type: 1)

Location.create(latitude: "51.5033630", longitude: "-0.1276250")
Location.create(latitude: "51.5045918", longitude: "-0.1273568")