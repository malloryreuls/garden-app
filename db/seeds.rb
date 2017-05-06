# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  { email: 'mallory@2creativebrains.com', password: 'cucumber111', password_confirmation: 'cucumber111' },
  { email: 'db@2creativebrains.com',      password: 'cucumber111', password_confirmation: 'cucumber111' }
])

Plant.create([
  { name: 'Arugula',       sun: 'Partial Sun' },
  { name: 'Basil',         sun: 'Full Sun' },
  { name: 'Beets',         sun: 'Full Sun' },
  { name: 'Cantaloupe',    sun: 'Full Sun' },
  { name: 'Chives',        sun: 'Partial Sun' },
  { name: 'Corn',          sun: 'Full Sun' },
  { name: 'Cucumber',      sun: 'Partial Sun' },
  { name: 'Green Onions',  sun: 'Full Sun' },
  { name: 'Jicama',        sun: 'Full Sun' },
  { name: 'Kale',          sun: 'Partial Sun' },
  { name: 'Lettuce',       sun: 'Partial Sun' }
  { name: 'Pumpkin',       sun: 'Full Sun' },
  { name: 'Quinoa',        sun: 'Full Sun' },
  { name: 'Rainbow Chard', sun: 'Partial Sun' },
  { name: 'Sage',          sun: 'Full Sun' },
  { name: 'Snap Peas',     sun: 'Partial Sun' },
  { name: 'Yellow Squash', sun: 'Full Sun' },
])
