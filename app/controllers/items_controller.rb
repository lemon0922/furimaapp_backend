class ItemsController < ApplicationController
  def index
    items = Item.all
    render :json => item
  end
end
