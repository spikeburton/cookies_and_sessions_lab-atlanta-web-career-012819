class ProductsController < ApplicationController
  def index
  end

  def add_to_cart
    @item = params[:product]
    cart << @item
    # binding.pry
    render :index
  end
end
