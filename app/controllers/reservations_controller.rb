class ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all
  end

  def show
    @reservation = Reservation.find(params[:id])
    @topic = @reservation.topic
    @student = @reservation.user
    @teacher = User.find(@topic.user_id)
  end

  def create
    resa = Reservation.create(
      start: params[:reservation][:start],
      end: params[:reservation][:end],
      topic_id: params[:topic_id]
    )
    resa.user = current_user
    redirect_to reservation_path(resa) if resa.save!
  end

  private

  def reservation_params
    params.require(:topic).permit(:start, :end, :topic_id)
  end
end
