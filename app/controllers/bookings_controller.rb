class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flight = Flight.find(params[:flight_id])
    @number_of_passangers = params[:number_of_passangers].to_i
    @number_of_passangers.times{ @booking.passangers.build }
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      redirect_to root_path
    else
      @flight = Flight.find(params[:booking][:flight_id])
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:flight_id, passangers_attributes: [:name, :email])
  end
end
