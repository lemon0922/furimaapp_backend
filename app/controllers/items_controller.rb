class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
  end

  private
  def item_params
    params.require(:item).pemit(:title, :content, :category_id, :condition_id, :burden_id, :area_id, :scheduled_id, :price, :image)
  end
end
