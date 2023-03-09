class TopicsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]

  def index
    @topics = Topic.all
    @prof_count = Topic.pluck(:user_id).uniq.count
  end

  def show
    @topic = Topic.find(params[:id])
    @user = User.find(params[:id])
  end

  def new
    @user = current_user
    @topic = Topic.new
  end

  def create
    @topic = Topic.new(topic_params)
    @topic.user = current_user

    if @topic.save
      redirect_to user_topic_path(@topic.user, @topic)
    else
      render :new
    end
  end

  private
  
  def topic_params
    params.require(:topic).permit(:title, :description, :pph, :category_id)
  end
end
