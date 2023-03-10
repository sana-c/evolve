class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :discover ]

  def home
    @topics = Topic.all
  end

  def discover
    if params[:q].present?
      @topics = Topic.where("LOWER(title) LIKE ?", "%" + params[:q].downcase + "%")
    else
      @topics = Topic.all
    end
    @categories = Category.all
  end
end
