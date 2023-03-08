# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(
  name: 'Claudine',
  address: '39C Harding Road',
  phone_number: '249541',
  category: 'french'
)
Restaurant.create!(
  name: 'Oumi',
  address: '51-01, CapitaSpring, 88 Market Street',
  phone_number: '048948',
  category: 'japanese'
)
Restaurant.create!(
  name: 'Min Jiang at Dempsey',
  address: '7A & 7B Dempsey Road',
  phone_number: '249684',
  category: 'chinese'
)
Restaurant.create!(
  name: 'Cicheti',
  address: '52 Kandahar Street',
  phone_number: '198901',
  category: 'italian'
)
Restaurant.create!(
  name: 'Kingdom of Belgians',
  address: '8 Rodyk Street',
  phone_number: '6634 0500',
  category: 'belgian'
)
