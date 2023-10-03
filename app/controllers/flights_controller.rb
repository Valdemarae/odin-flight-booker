class FlightsController < ApplicationController
  def index
    @all_flights = Flight.all
    if params.include?(:flight)
      flight_params_shortcuts
      @flights = Flight.where("flights.arrival_airport_id = ? AND flights.departure_airport_id = ? AND start LIKE ?", @arrival_airport_id, @departure_airport_id, "#{@start}%")
    end
  end

  private

  def flight_params_shortcuts
    @arrival_airport_id = params[:flight][:arrival_airport_id]
    @departure_airport_id = params[:flight][:departure_airport_id]
    @start = params[:flight][:start]
  end
end
