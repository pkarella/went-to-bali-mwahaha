class AdminsController < ApplicationController
  before_action :authorize

  def home
    @products = Product.all
  end

end
