class CategoriesController < ApplicationController
   def index
    @categories = Categories.all
  end

  # def show
  #   @category = Categories.find(params[:id])
  # end
end
