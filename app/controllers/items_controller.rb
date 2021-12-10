class ItemsController < ApplicationController

    def home
        render :home
    end

    def show
        @item = Item.find(params[:id])
        render :show
    end

    def index
        @items = Item.all
        render :index
    end

end
