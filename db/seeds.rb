CoffeeRoaster.destroy_all 
Blend.destroy_all
Shop.destroy_all 
Coffee.destroy_all

#Shop Name 

coffee_shop = Shop.create(name:"M&A Coffee House")


# Coffee Roasters 

allegro = CoffeeRoaster.create(name:"Allegro", city:"Denver", country:"USA")
huckleberry = CoffeeRoaster.create(name:"Huckleberry", city:"Denver", country:"USA")
bird_rock = CoffeeRoaster.create(name:"Bird Rock", city:"San Deigo", country:"USA")
counter_culture = CoffeeRoaster.create(name:"Counter Culture", city:"Durham", country:"USA")
devocion = CoffeeRoaster.create(name:"Devoción", city:"NYC", country:"USA")
dragonfly = CoffeeRoaster.create(name:"Dragonfly Coffee", city:"Boulder", country:"USA")
heart = CoffeeRoaster.create(name:"Heart", city:"Portland", country:"USA")
the_barn = CoffeeRoaster.create(name:"The Barn", city:"Berlin", country:"Germany")
coffee_supreme = CoffeeRoaster.create(name:"Coffee Supreme", city:"Wellington", country:"New Zealand")
seasaw = CoffeeRoaster.create(name:"Seasaw Coffee", city:"Shanghai", country:"China")
switch = CoffeeRoaster.create(name:"Switch Coffee", city:"Tokyo", country:"Japan")
coffee_1800 = CoffeeRoaster.create(name:"1800 Coffee", city:"Seoul", country:"South Korea")
cast = CoffeeRoaster.create(name:"Castelldefels", city:"", country:"Spain")

# Blend Types 

drd = Blend.create(name:"Dark Roast Decaf", flavor:"Sweet, rich, and full bodied.")
drr = Blend.create(name:"Dark Roast Regular", flavor:"Sweet, rich, and full bodied.")
lrd = Blend.create(name:"Light Roast Decaf", flavor:"Sweet, fruity, and floral")
lrr = Blend.create(name:"Light Roast Regular", flavor:"Sweet, fruity, and floral")
mrd = Blend.create(name:"Medium Roast Decaf", flavor:"Deep caramel sweetness, fruity and floral.")
mrr = Blend.create(name:"Medium Roast Regular", flavor:"Deep caramel sweetness, fruity and floral.")


#Inventory of Coffee's 


Coffee.create(coffee_roaster: allegro, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: allegro, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: allegro, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: allegro, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: allegro, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: allegro, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: huckleberry, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: huckleberry, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: huckleberry, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: huckleberry, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: huckleberry, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: huckleberry, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: bird_rock, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: bird_rock, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: bird_rock, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: bird_rock, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: bird_rock, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: bird_rock, blend: lrr, shop: coffee_shop, stock: 4)


Coffee.create(coffee_roaster: counter_culture, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: counter_culture, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: counter_culture, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: counter_culture, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: counter_culture, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: counter_culture, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: devocion, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: devocion, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: devocion, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: devocion, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: devocion, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: devocion, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: dragonfly, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: dragonfly, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: dragonfly, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: dragonfly, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: dragonfly, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: dragonfly, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: heart, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: heart, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: heart, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: heart, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: heart, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: heart, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: the_barn, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: the_barn, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: the_barn, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: the_barn, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: the_barn, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: the_barn, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: coffee_supreme, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: coffee_supreme, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: coffee_supreme, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: coffee_supreme, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: coffee_supreme, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: coffee_supreme, blend: lrr, shop: coffee_shop, stock: 4)


Coffee.create(coffee_roaster: seasaw, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: seasaw, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: seasaw, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: seasaw, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: seasaw, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: seasaw, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: switch, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: switch, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: switch, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: switch, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: switch, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: switch, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: coffee_1800, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: coffee_1800, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: coffee_1800, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: coffee_1800, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: coffee_1800, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: coffee_1800, blend: lrr, shop: coffee_shop, stock: 4)

Coffee.create(coffee_roaster: cast, blend: drd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: cast, blend: drr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: cast, blend: mrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: cast, blend: mrr, shop: coffee_shop, stock: 4)
Coffee.create(coffee_roaster: cast, blend: lrd, shop: coffee_shop, stock: 2)
Coffee.create(coffee_roaster: cast, blend: lrr, shop: coffee_shop, stock: 4)  
