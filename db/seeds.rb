# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(name: "martin", location: "stockholm", bio: "bla bla", email: "nordlund.martin@gmail.com", password: "123456")
User.create!(name: "j", location: "copenhagen", bio: "bla bla bla", email: "jjj@jjj.com", password: "123456")
Pet.create(name: "fido", species: "dog", age: 15, description: "bites", user: martin)
Pet.create(name: "brutus", species: "cat", age: 5, description: "meows", user: j)

