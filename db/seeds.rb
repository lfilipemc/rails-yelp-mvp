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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french',
    phone_number: '021 23456789',
  },

  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '021 22456789',
  },

  {
    name:         'McDonalds',
    address:      'Shopping Tijuca',
    category:     'belgian',
    phone_number: '021 23556789',
  },

  {
    name:         'Suzuki',
    address:      'Leblon',
    category:     'japanese',
    phone_number: '021 33456789',
  },

  {
    name:         'China in box',
    address:      'Copacabana',
    category:     'chinese',
    phone_number: '021 23456689',
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
