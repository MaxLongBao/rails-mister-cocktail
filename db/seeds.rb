# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts 'Creating ingredients...'
# 20.times do
#   ingredient = Ingredient.new(
#     name: Faker::Food.ingredient
#   )
#   ingredient.save!
# end
# puts 'Finished!'

# puts 'Creating ingredients...'
# 20.times do
#   cocktail = Cocktail.new(
#     name: Faker::Food.name
#   )
#   cocktail.save!
# end
# puts 'Finished!'

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'gin')
Ingredient.create(name: 'tonic water')

Cocktail.create(name: 'Gin and Tonic')
Cocktail.create(name: 'Mojito')
