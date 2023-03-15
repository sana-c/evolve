class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[home discover]

  def home
    @topics = Topic.all
    @categories = Category.all
  end

  def discover
    @categories = Category.all

    if params[:q].present?
      @target_category = Category.where(["name = ? ", "#{params[:q]}"])
      @topics = Topic.where(["category_id = ? ", "#{@target_category.ids.first}"])
    else
      @topics = Topic.all
    end
  end

  def sucess
  end
end
