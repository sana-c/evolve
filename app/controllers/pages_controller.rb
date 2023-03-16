class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[home discover]

  def home
    @topics = Topic.all
    @categories = Category.all
  end

  def discover

    # Pluck gets an array of ids, uniq gets rid of duplicates
    #@categories = Category.find(Topic.pluck(:category_id).uniq)

    @categories = Category.all

    if params[:q].present?
      @target_category = Category.where("name ILIKE ?",  "%#{params[:q]}%").first
      @topics = @target_category ? @target_category.topics : Topic.all
    else
      @topics = Topic.all
    end

    if !params[:q].present?
      if params[:query].present?
        @topics = Topic.where("title ILIKE ?", "%#{params[:query]}%")
      else
        @topics = Topic.all
      end
    end
  end
end
