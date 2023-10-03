class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flight = Flight.find(params[:flight_id])
    @number_of_passangers = params[:number_of_passangers].to_i
    @passangers = []
    @number_of_passangers.times{ @passangers.push @booking.build_passanger }
  end

  def create

  end
end
