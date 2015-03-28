# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u = User.first_or_initialize(email: "admin@example.com", password: "password", password_confirmation: "password", user_type: 1)
u.save

l1 = Location.new(latitude: "28.542959", longitude: "77.200684")
l1.save
l2 = Location.new(latitude: "28.512935", longitude: "77.192677")
l2.save
l3 = Location.new(latitude: "28.505788", longitude: "77.213963")
l3.save
l4 = Location.new(:latitude => "28.499773", :longitude => "77.201346")
l4.save