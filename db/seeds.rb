Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Cocktail.create(name: "Mint Julep", remote_photo_url: "https://assets.punchdrink.com/wp-content/uploads/2013/09/MintJulep.jpg")
Cocktail.create(name: "G and T", remote_photo_url: "https://hips.hearstapps.com/esq.h-cdn.co/assets/17/25/1497994298-credit-stocksy-txpc6227967ivx100-medium-451997mod.jpg")
Cocktail.create(name: "Cosmopolitan", remote_photo_url: "https://georgetowner.com/wp-content/uploads/2016/07/article_cosmopolitan.jpg")
