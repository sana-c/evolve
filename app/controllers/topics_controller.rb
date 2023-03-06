class TopicsController < ApplicationController
  def index
    @topics = Topic.all
  end

  def show
    @topic = Topic.find(params[:id])
  end

  def new
    @topic = Topic.new
  end

  def create
    @topic = Topic.new(topic_params)
    @topic.user = current_user
    if @topic.save
    # No need for app/views/restaurants/create.html.erb
      redirect_to topic_path(@topic)
    else
      render:new
    end
  end

  private
  def topic_params
    params.require(:topic).permit(:title, :description, :pph)
  end
end
