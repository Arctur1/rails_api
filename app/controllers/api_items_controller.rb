class ApiItemsController < ApplicationController
    def index
        @apiItems = ApiItem.all 
        render json: @apiItems
    end 

    def show
        @apiItem = ApiItem.find(params[:id])
        render json: @apiItems
    end 

    def create
        @apiItem = ApiItem.create(
            coin_name: params[:coin_name],
            balance: params[:balance]
        )
        render json: @apiItems
    end 

    def update
        @apiItem = ApiItem.find(params[:id])
        @apiItem.update(
            coin_name: params[:coin_name],
            balance: params[:balance]
        )
        render json: @apiItems
    end 

    def destroy
        @apiItems = ApiItem.all 
        @apiItem = ApiItem.find(params[:id])
        @apiItem.destroy
        render json: @apiItems
    end 
end
