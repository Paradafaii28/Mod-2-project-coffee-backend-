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
         redirect_to "http://localhost:3001/inventory.html"
     end 

    #  def destroy 
    #     @coffee = Coffee.find(params[:id])
    #     @coffee.destroy

    #     render status: :no_content
    #     redirect_to "http://localhost:3001/coffees"
    #  end 

    #  def update
    #     @coffee = Coffee.find(params[:id])

    #     @coffee.update(
    #         name: params[:name]
    #         )
    #         render json: @coffee, status: :accepted 
    # end

    def add_to_coffee_cart
        @coffee = Coffee.find(params[:id])

        @coffee.update(
            cart_id: params[:cart_id]
            )
            render json: @coffee
    end 

    def delete_from_cart 
        @coffee = Coffee.find(params[:coffee_id])
        @cart = Cart.find(params[:cart_id])

        @coffee.update(
            cart_id: nil
            )
            render json: @coffee
    end 
  
end
