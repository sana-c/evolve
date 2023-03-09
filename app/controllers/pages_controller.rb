class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :discover ]

  def home
  end

  def discover
    @categories = Category.all
  end 


end
