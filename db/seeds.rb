# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
5.times do
    Restaurant.create(
        name:Faker::Restaurant.name,
        address:Faker::Address.street_address 
    )
end

Pizza.create(name:"chicken bbq", ingredients:["chicken", "flour", "pizza sauce"])
Pizza.create(name:"beef bbq", ingredients:["Beef", "flour", "pizza sauce"])
Pizza.create(name:"pizza tika", ingredients:["chillies", "flour", "pizza sauce"])
Pizza.create(name:"pizza pineapple", ingredients:["pineapple", "flour", "pizza sauce"])
Pizza.create(name:"pizza mushroom", ingredients:["mushroom", "flour", "pizza sauce"])

RestaurantPizza.create(price:23, pizza_id:1, restaurant_id:1)
RestaurantPizza.create(price:3, pizza_id:1, restaurant_id:2)
RestaurantPizza.create(price:14, pizza_id:2, restaurant_id:4)
RestaurantPizza.create(price:8, pizza_id:1, restaurant_id:5)
RestaurantPizza.create(price:20, pizza_id:4, restaurant_id:4)
RestaurantPizza.create(price:10, pizza_id:5, restaurant_id:5)
RestaurantPizza.create(price:6, pizza_id:1, restaurant_id:1)
