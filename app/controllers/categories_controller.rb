class CategoriesController < ApplicationController
  categories = [mathematics, physics, chemistry, biology, economics, law, languages, sports]
  def index
    @categories = Categories.all
  end

  # def show
  #   @category = Categories.find(params[:id])
  # end
end
