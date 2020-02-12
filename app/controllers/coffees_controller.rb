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
         shop_id: params[:shop])
        #  render json: @coffee, status: :created
        redirect_to "http://localhost:3001/coffees"
     end 

     def destroy 
        @coffee = Coffee.find(params[:id])
        @coffee.destroy

        render status: :no_content
        redirect_to "http://localhost:3001/coffees"
     end 

     def update
        @coffee = Coffee.find(params[:id])

        @coffee.update(
            name: params[:name]
            )
            render json: @coffee, status: :accepted 
    end
end
