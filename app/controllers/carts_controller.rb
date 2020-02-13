class CartsController < ApplicationController
    def index 
        @carts = Cart.all
        render json: @carts, include: [coffees: {include: [:blend, :coffee_roaster]}]
     end 
 
     def show
        @cart = Cart.find(params[:id])
        render json: @cart, include: [coffees: {include: [:blend, :coffee_roaster]}]
     end 
     
     def update
        @cart = Cart.find(params[:id])
        @cart.update(stock: params[stock])
        render json: @cart, status: :accepted 

        redirect_to 'http://localhost:3001/checkout.html'
     end

     def destroy 
        @cart = Cart.find(params[:id])
        @cart.destroy 

        render status: :no_content
     end 

end
