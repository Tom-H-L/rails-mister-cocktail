# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all

Cocktail.create!(
  name: "Caipirinha"
  )

Cocktail.create!(
  name: "Vodka Martini"
  )

Cocktail.create!(
  name: "Tequila Sunrise"
  )

Cocktail.create!(
  name: "Daiquiri"
  )

Cocktail.create!(
  name: "Sex on the beach"
  )

Cocktail.create!(
  name: "Manhattan"
  )

Cocktail.create!(
  name: "Kamikaze"
  )
