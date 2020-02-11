class BlendsController < ApplicationController
    def index 
       @blends = Blend.all
       render json: @blends
    end 

    def show
       @blend = Blend.find(params[:id])
       render json: @blend
    end 

    def create
        @blend = Blend.create(name: params[:name],
        flavor: params[:flavor])
        render json: @blend
    end 
end
