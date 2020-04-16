# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
restaurants_attributes = [
  {
    name: "Chipotle",
    address: "Dallas, Texas",
    phone_number: "(214)534-1293",
    category: "belgian"
  },
  {
    name: "Olive Garden",
    address: "San Antonio, Texas",
    phone_number: "(216)456-1298",
    category: "italian"
  },
  {
    name: "Chinese Chicken",
    address: "Atlanta, Georgia",
    phone_number: "(404)765-8765",
    category: "chinese"
  },
  { name: "Le Madeliene",
    address: "Dallas, Texas",
    phone_number: "(469)124-3457",
    category: "french"
  },
  { name: "Yoogis",
    address: "Zurich, Switzerland",
    phone_number: "+41 456 1298 667",
    category: "japanese"
  }
]

  restaurant = Restaurant.create!(restaurants_attributes)

  puts "Finished!"
