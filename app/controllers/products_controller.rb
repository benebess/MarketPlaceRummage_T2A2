class ProductsController < ApplicationController
  def page
    @items = Item.all
  end
end
