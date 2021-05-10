class CategoriesController < ApplicationController
  def index
    @categories = Category.all.order(:title)
  end
end
