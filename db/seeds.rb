# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
  name: 'Zuma',
  address: 'DIFC',
  category: 'japanese'
)

Restaurant.create(
  name: 'LPM',
  address: 'DIFC',
  category: 'french'
)

Restaurant.create(
  name: 'Belgian Cafe',
  address: 'Tecom',
  category: 'belgian'
)

Restaurant.create(
  name: 'Roka',
  address: 'Business Bay',
  category: 'japanese'
)

Restaurant.create(
  name: 'Chinatown',
  address: 'Business Bay',
  category: 'japanese'
)
