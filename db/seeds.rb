Cocktail.destroy_all
Ingredient.destroy_all

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")

mojito = Cocktail.create(name: "mojito")
sunrise = Cocktail.create(name: "tekila sunrise")
blue_lagoon = Cocktail.create(name: "blue lagoon")
bloody_mary = Cocktail.create(name: "bloody mary")


Dose.create!(description: "2 lemons", cocktail: mojito, ingredient: lemon )
Dose.create!(description: "1 cl of lemon", cocktail: sunrise, ingredient: lemon )
Dose.create!(description: "4 ice", cocktail: blue_lagoon, ingredient: ice )
Dose.create!(description: "2cl of mint", cocktail: blue_lagoon, ingredient: mint )
Dose.create!(description: "5 ices", cocktail: bloody_mary, ingredient: ice )
Dose.create!(description: "1 lemon", cocktail: bloody_mary, ingredient: lemon)
