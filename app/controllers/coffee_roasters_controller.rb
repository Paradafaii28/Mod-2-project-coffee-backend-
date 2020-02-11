class CoffeeRoastersController < ApplicationController
    def index 
        @coffeeroasters = CoffeeRoaster.all
        render json: @coffeeroasters
     end 
 
     def show
        @coffeeroaster = CoffeeRoaster.find(params[:id])
        render json: @coffeeroaster
     end 
 
     def create
         @coffeeroaster = CoffeeRoaster.create(name: params[:name],
         city: params[:city],
         country: params[:country])
         render json: @coffeeroaster
     end 
    
end
