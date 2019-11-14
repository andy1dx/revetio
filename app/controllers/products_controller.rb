class ProductsController < ApplicationController
  def index
  	@products = Product.all
  end

  def show
  	@product = Product.find(params[:id])
  	@artists = Artist.all.limit(8)
  	@products_recent = Product.all.limit(4)
  end
end
