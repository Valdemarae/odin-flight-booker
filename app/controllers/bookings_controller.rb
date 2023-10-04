class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flight = Flight.find(params[:flight_id])
    @number_of_passangers = params[:number_of_passangers].to_i
    @number_of_passangers.times{ @booking.passangers.build }
  end

  def create

  end
end
