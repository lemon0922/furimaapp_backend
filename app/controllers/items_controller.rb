class ItemsController < ApplicationController
  def index
    user = {'name' => 'test', 'age' => 100}
    render :json => user
  end
end
