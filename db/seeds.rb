# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name: "Hungry Heaven",
    address: "Meguro",
    category: "japanese",
    phone_number: "0124234234"
  },
  {
    name:  "Ramen Jiro",
    address: "Meguro",
    category: "japanese",
    phone_number: "2323232323"
  },
  {
    name: "Madhuban",
    address: "Meguro",
    category: "chinese",
    phone_number: "123123123"
  },
  {
    name: "Mokou Tanmen Nakamoto",
    address: "Meguro",
    category: "japanese",
    phone_number: "000000000"
  },
  {
    name: "Sukiya",
    address: "Everywhere",
    category: "japanese",
    phone_number: "987654321"
  }
]
Restaurant.create!(restaurants_attributes)
puts "Finished!"
