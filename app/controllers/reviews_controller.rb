class ReviewsController < ApplicationController
  before_action :set_topic, only: %i[new create]
  def new
    @topic = Topic.find(params[:topic_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.topic = @topic
    if @review.save
      redirect_to topic_path(@topic)
    else
      render :new, status: :unprocessable_entity
    end
  end
  
  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    redirect_to topic_path(@review.topic), status: :see_other
  end

  private

  def set_topic
    @topic = Topic.find(params[:topic_id])
  end

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
