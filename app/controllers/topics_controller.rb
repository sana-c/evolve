class TopicsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @prof_count = Topic.pluck(:user_id).uniq.count
    if params[:q].present?
      @topics = Topic.where("LOWER(title) LIKE ?", "%" + params[:q].downcase + "%")
    else
      @topics = Topic.all
    end
  end

  def show
    @topic = Topic.find(params[:id])
    @user = current_user
    @teacher = @topic.user
    @reservation = Reservation.new
    @review = Review.new
    @category = @topic.category
  end

  def new
    @user = current_user
    @topic = Topic.new
  end

  def create
    @topic = Topic.new(topic_params)
    @topic.user = current_user

    if @topic.save
      redirect_to user_topic_path(current_user, @topic)
    else
      render :new
    end
  end

  def destroy
    @topic = Topic.find(params[:id])
    @topic.destroy
    redirect_to topics_path, status: :see_other
  end

  private

  def topic_params
    params.require(:topic).permit(:title, :description, :pph, :category_id, :photo)
  end
end
