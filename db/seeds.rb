# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Cocktail.create(name: "Mint Julep", photo: "https://assets.punchdrink.com/wp-content/uploads/2013/09/MintJulep.jpg")
Cocktail.create(name: "G and T", photo: "https://hips.hearstapps.com/esq.h-cdn.co/assets/17/25/1497994298-credit-stocksy-txpc6227967ivx100-medium-451997mod.jpg")
Cocktail.create(name: "Cosmopolitan", photo: "https://georgetowner.com/wp-content/uploads/2016/07/article_cosmopolitan.jpg")
