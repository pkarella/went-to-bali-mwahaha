class AdminsController < ApplicationController


  def welcome
    @products = Product.all
  end

end
