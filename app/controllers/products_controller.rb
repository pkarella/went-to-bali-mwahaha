class ProductsController < ApplicationController
  before_filter :authorize, except: [:index, :show]

  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end

  def new
    @product = Product.new()
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      respond_to do |f|
        f.html {redirect_to '/'}
        f.js
      end
    else
      render :new
    end
  end

  private
  def product_params
    params.require(:product).permit(:name, :description, :price)
  end
end
