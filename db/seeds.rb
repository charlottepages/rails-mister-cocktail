# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
Cocktail.destroy_all
[
  'Combava lemon',
  'Crushed watermelon cubes',
  'Perrier',
  'Reposado Tequila',
  'Cointreau',
  'Fresh grapefruit juice',
  'Fresh blueberries',
  'Fresh thyme',
  'Lemon juice',
  'Sugar',
  'Vodka',
  'Fresh stawberry syrup',
  'London Dry Gin',
  'Campari',
  'Fresh lime juice',
  'Fresh basil leaves'
].each do |ingredient|
  Ingredient.create(name: ingredient)
end

[
  'Fresh Watermelon Sour',
  'Grapefruit Margarita',
  'Blueberry Thyme Crush',
  'Strawberry Spritz'
].each do |title|
  Cocktail.create(name: title)
end
