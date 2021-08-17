# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.destroy_all
puts "Destroyed all pets"
Pet.create(name: "Snoopy", species: "dog", address: "Amsterdam", date: Date.today - 1)
Pet.create(name: "Garfield", species: "cat", address: "Brussels", date: Date.today - 5)
Pet.create(name: "Kungfu", species: "panda", address: "Stockholm", date: Date.today - 4)
Pet.create(name: "Remi", species: "rat", address: "Amsterdam", date: Date.today - 3)
Pet.create(name: "Prince", species: "frog", address: "Brussels", date: Date.today - 4)