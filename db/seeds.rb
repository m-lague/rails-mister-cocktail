puts "destroy all cocktails & ingredients"

Cocktail.destroy_all
Ingredient.destroy_all

cocktails = [
  {
    name: "Old Fashioned",
    photo_url: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
    },
  {
    name: "Daiquiri",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg"
    },
  {
    name: "Margarita",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg"
    },
  {
    name: "Sidecar",
    photo_url: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
    },
  {
    name: "French 75",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg"
    },
  {
    name: "Bloody Mary",
    photo_url: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
    },
  {
    name: "Irish Coffee",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
    },
  {
    name: "Jack Rose",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
    },
  {
    name: "Negroni",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
    },
  {
    name: "Boulevardier",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
    },
  {
    name: "Sazerac",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
    },
  {
    name: "Vieux Carré",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg"
    },
  {
    name: "Ramos Gin Fizz",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg"
    },
  {
    name: "Mint Julep",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg"
    },
  {
    name: "Whiskey Sour",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg"
    },
  {
    name: "Mai Tai",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg"
    },
  {
    name: "Planter's Punch",
    photo_url: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg"
    },
  {
    name: "Pisco Sour",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
    },
  {
    name: "Cosmopolitan",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
    },
  {
    name: "Tom Collins",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
    },
  {
    name: "Last Word",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
  }
]
puts "create ingredients"
ingredients = %w(lemon ice mint leaves redbull jagermeister sugar tonic gin rhum)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }

puts "create cocktails"
cocktails.each { |cocktail| Cocktail.create(cocktail) }

puts "TOUT EST OK"
