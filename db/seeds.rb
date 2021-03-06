Coffee.destroy_all
CoffeeRoaster.destroy_all 
Blend.destroy_all
Shop.destroy_all 
Cart.destroy_all


cart1= Cart.create()

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



Coffee.create(coffee_roaster: allegro, blend: drd, shop: coffee_shop, image:"https://i.ibb.co/f1V41y3/allegro-drd.png", price: 19.08, cart: cart1, stock: 2)
Coffee.create(coffee_roaster: allegro, blend: drr, shop: coffee_shop, image:"https://i.ibb.co/jgZ7B6x/allegro-drr.png", price: 19.08, stock: 4)
Coffee.create(coffee_roaster: allegro, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/S3HZS4S/allegro-mrd.png", price: 19.08, stock: 2)
Coffee.create(coffee_roaster: allegro, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/FJJZ6RR/allegro-mrr.png", price: 19.08, stock: 4)
Coffee.create(coffee_roaster: allegro, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/FJJZ6RR/allegro-mrr.png", price: 19.08, stock: 2)
Coffee.create(coffee_roaster: allegro, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/bdh12Xb/allegro-lrr.png", price: 19.08, stock: 4)

Coffee.create(coffee_roaster: huckleberry, blend: drd, shop: coffee_shop, image:"https://i.ibb.co/pXw40X1/huck-drd.png", price: 13.99, stock: 2)
Coffee.create(coffee_roaster: huckleberry, blend: drr, shop: coffee_shop, image:"https://i.ibb.co/nPn1KPF/huck-drr.png", price: 13.99, stock: 4)
Coffee.create(coffee_roaster: huckleberry, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/3sXBxjB/huck-mrd.png", price: 13.99, stock: 2)
Coffee.create(coffee_roaster: huckleberry, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/FzW65xD/huck-mrr.png", price: 13.99, stock: 4)
Coffee.create(coffee_roaster: huckleberry, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/CPghVLs/huck-lrd.png", price: 13.99, stock: 2)
Coffee.create(coffee_roaster: huckleberry, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/kxxwH56/huck-lrr.png", price: 13.99, stock: 4)

Coffee.create(coffee_roaster: bird_rock, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/sFSy5tc/bird-rock-mrd.png", price: 21.89, stock: 2)
Coffee.create(coffee_roaster: bird_rock, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/YNwfNWw/bird-rock-mrr.png", price: 21.89, stock: 4)
Coffee.create(coffee_roaster: bird_rock, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/DgCj28L/bird-rock-lrd.png", price: 21.89, stock: 2)
Coffee.create(coffee_roaster: bird_rock, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/34XbQqx/bird-rock-lrr.png", price: 21.89, stock: 4)


Coffee.create(coffee_roaster: counter_culture, blend: drd, shop: coffee_shop, image:"https://i.ibb.co/gP0Q68t/culture-drd.png", price: 29.74, stock: 2)
Coffee.create(coffee_roaster: counter_culture, blend: drr, shop: coffee_shop, image:"https://i.ibb.co/QXqLLH7/culture-drr.png", price: 29.74, stock: 4)
Coffee.create(coffee_roaster: counter_culture, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/5j6dkwB/culture-mrd.png", price: 29.74, stock: 2)
Coffee.create(coffee_roaster: counter_culture, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/Smz0N3K/culture-mrr.png", price: 29.74, stock: 4)
Coffee.create(coffee_roaster: counter_culture, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/StFzv5j/culture-lrd.png", price: 29.74, stock: 2)
Coffee.create(coffee_roaster: counter_culture, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/hV6YHR9/culture-lrr.png", price: 29.74, stock: 4)


Coffee.create(coffee_roaster: devocion, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/rs3jcHx/devocion-regular.png", price: 22.30, stock: 4)
Coffee.create(coffee_roaster: devocion, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/41frmNS/devocion-decaf.png", price: 22.30, stock: 2)
Coffee.create(coffee_roaster: devocion, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/rs3jcHx/devocion-regular.png", price: 22.30, stock: 4)


Coffee.create(coffee_roaster: heart, blend: drd, shop: coffee_shop, image:"https://i.ibb.co/BKw11Qb/heart-drd.png", price: 17.56, stock: 2)
Coffee.create(coffee_roaster: heart, blend: drr, shop: coffee_shop, image:"https://i.ibb.co/tXy4BVy/heart-drr.png", price: 17.56, stock: 4)
Coffee.create(coffee_roaster: heart, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/HqcRSWc/heart-mrd.png", price: 17.56, stock: 2)
Coffee.create(coffee_roaster: heart, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/frVd3F0/heart-mrr.png", price: 17.56, stock: 4)
Coffee.create(coffee_roaster: heart, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/fktyZ0K/heart-lrd.png", price: 17.56, stock: 2)
Coffee.create(coffee_roaster: heart, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/c38QmTK/heart-lrr.png", price: 17.56, stock: 4)


Coffee.create(coffee_roaster: the_barn, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/GJYNQL8/1.png", price: 24.79, stock: 4)
Coffee.create(coffee_roaster: the_barn, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/GJYNQL8/1.png", price: 24.79, stock: 2)
Coffee.create(coffee_roaster: the_barn, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/GJYNQL8/1.png", price: 24.79, stock: 4)

Coffee.create(coffee_roaster: coffee_supreme, blend: drd, shop: coffee_shop, image:"https://i.ibb.co/S7RBdB5/coffee-supreme.png", price: 15.50, stock: 2)
Coffee.create(coffee_roaster: coffee_supreme, blend: drr, shop: coffee_shop, image:"https://i.ibb.co/S7RBdB5/coffee-supreme.png", price: 15.50, stock: 4)
Coffee.create(coffee_roaster: coffee_supreme, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/S7RBdB5/coffee-supreme.png", price: 15.50, stock: 2)
Coffee.create(coffee_roaster: coffee_supreme, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/S7RBdB5/coffee-supreme.png", price: 15.50, stock: 4)



Coffee.create(coffee_roaster: seasaw, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/h9srctf/seasaw-mrr.png", price: 35.77, stock: 4)
Coffee.create(coffee_roaster: seasaw, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/tLXfc2M/seasaw-lrd.png", price: 35.77, stock: 2)
Coffee.create(coffee_roaster: seasaw, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/k1XsRQ7/seasaw-lrr.png", price: 35.77, stock: 4)

Coffee.create(coffee_roaster: switch, blend: drd, shop: coffee_shop, image:"https://i.ibb.co/grqg7wz/switch-drd.png", price: 40.22, stock: 2)
Coffee.create(coffee_roaster: switch, blend: drr, shop: coffee_shop, image:"https://i.ibb.co/1RBxcF5/switch-drr.png", price: 40.22, stock: 4)
Coffee.create(coffee_roaster: switch, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/tPzs44y/switch-mrd.png", price: 40.22, stock: 2)



Coffee.create(coffee_roaster: coffee_1800, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/SVfScGN/1800.png", price: 27.43, stock: 4)
Coffee.create(coffee_roaster: coffee_1800, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/SVfScGN/1800.png", price: 27.43, stock: 2)
Coffee.create(coffee_roaster: coffee_1800, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/SVfScGN/1800.png", price: 27.43, stock: 4)

Coffee.create(coffee_roaster: cast, blend: drd, shop: coffee_shop, image:"https://i.ibb.co/cyHwxJn/cast.png", price: 28.11, stock: 2)
Coffee.create(coffee_roaster: cast, blend: drr, shop: coffee_shop, image:"https://i.ibb.co/cyHwxJn/cast.png", price: 28.11, stock: 4)
Coffee.create(coffee_roaster: cast, blend: mrd, shop: coffee_shop, image:"https://i.ibb.co/cyHwxJn/cast.png", price: 28.11, stock: 2)
Coffee.create(coffee_roaster: cast, blend: mrr, shop: coffee_shop, image:"https://i.ibb.co/cyHwxJn/cast.png", price: 28.11, stock: 4)
Coffee.create(coffee_roaster: cast, blend: lrd, shop: coffee_shop, image:"https://i.ibb.co/cyHwxJn/cast.png", price: 28.11, stock: 2)
Coffee.create(coffee_roaster: cast, blend: lrr, shop: coffee_shop, image:"https://i.ibb.co/cyHwxJn/cast.png", price: 28.11, stock: 4)  

