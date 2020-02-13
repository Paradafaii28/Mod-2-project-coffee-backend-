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
        @coffeeroaster = CoffeeRoaster.create(
            name: params[:name],
            city: params[:city],
            country: params[:country])
            
            redirect_to "http://localhost:3001/inventory.html"
     end 

     def destroy 
        @coffeeroaster = CoffeeRoaster.find(params[:id])
        @coffeeroaster.destroy 

        render status: :no_content
     end 
    
end
