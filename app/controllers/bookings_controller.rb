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
      @booking.passangers.each {|p| p.tickets.create(booking_id: @booking.id, code: rand(10**5))}
      redirect_to booking_path(@booking.id)
    else
      @flight = Flight.find(params[:booking][:flight_id])
      render :new
    end
  end

  def show
    @booking = Booking.includes(:flight).find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:flight_id, passangers_attributes: [:name, :email])
  end
end
