class BookingsController < ApplicationController

    def create
    booking = Booking.create(client_id: params[:client_id], booking_id: params[:booking_id], translator_id: params[translator_id])
    render json: bookings
  end

end
