class CoffeesController < ApplicationController
    def index 
        @coffees = Coffee.all
        render json: @coffees, include: [:blend, :coffee_roaster]
     end 
 
     def show
        @coffee = Coffee.find(params[:id])
        render json: @coffee, include: [:blend, :coffee_roaster]
     end 
 
     def create
         @coffee = Coffee.create(
        coffee_roaster_id: params[:coffee_roaster],
        blend_id: params[:blend],
        shop_id: params[:shop],
        stock: params[:stock],
        price: params[:price],
        image: params[:image]
         )
         render json: @coffee
     end 
end
