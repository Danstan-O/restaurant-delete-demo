class RestaurantPizzasController < ApplicationController

    def create
        restaurant_pizza = RestaurantPizza.create(price: params[:price], pizza_id: params[:pizza_id],restaurant_id: params[:restaurant_id])
        if restaurant_pizza
        render json: Pizza.all, status: :created
        else 
         render json: {  errors: "validation errors" }
      end
      
    end
end
