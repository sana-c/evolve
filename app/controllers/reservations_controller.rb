class ReservationsController < ApplicationController

  def show

  end

  def create
    resa = Reservation.create(
      start: params[:reservation][:start],
      end: params[:reservation][:end],
      user: current_user,
      topic_id: params[:topic_id]
    )
    redirect_to reservation_path(resa)
  end
end
