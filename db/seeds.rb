# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
abe = Person.create!(name: "Abraham Lincoln")
abe.addresses.create!(street_address_1: "1600 Pennsylvania Ave", city: "Washington DC", state: "District of Columbia", zipcode: "20500", address_type: "residence")