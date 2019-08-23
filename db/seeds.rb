require 'faker'

puts 'Creating 15 fake cocktails...'
15.times do
  cocktail = Cocktail.new(
    name:    Faker::Coffee.unique.blend_name
  )
  cocktail.save!
end

Ingredient.create(name: 'Lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'Light rum')
Ingredient.create(name: 'Applejack')
Ingredient.create(name: 'Gin')
Ingredient.create(name: 'Dark rum')
Ingredient.create(name: 'Sweet Vermouth')
Ingredient.create(name: 'Blended whiskey')
Ingredient.create(name: 'Lime juice')
Ingredient.create(name: 'Sloe gin')
Ingredient.create(name: 'Southern Comfort')
Ingredient.create(name: 'Orange juice')
Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Tequila')
Ingredient.create(name: 'Bacardi 151')
Ingredient.create(name: 'Galliano')
Ingredient.create(name: 'Tecate')
Ingredient.create(name: 'Bloody Mary mix')

puts 'Finished!'
