class StaticPagesController < ApplicationController
  def index

  end

  def landing_page
    @products = Product.limit(3) # number of items in landing_page view
    puts @products
  end
end
