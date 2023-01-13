# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
pizza1 = Pizza.create(name: "one", ingredients: "four, five")
    pizza2 = Pizza.create(name: "four", ingredients: "five, six, seven")

    restaurant1= Restaurant.create(name: "restaurant a", address: "23336 namwamba street")
    restaurant2= Restaurant.create(name: "restaurabt 3", address: "waikiki street")

    restaurant_pizza1 = RestaurantPizza.create(price: 18, pizza_id: pizza1.id, restaurant_id: restaurant1.id )
    restaurant_pizza2 = RestaurantPizza.create(price: 30, pizza_id: pizza2.id, restaurant_id: restaurant2.id )