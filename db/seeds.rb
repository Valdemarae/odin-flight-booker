# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

Airport.create([{ code: "ATL", id: 1 }, { code: "DFW", id: 2 }, { code: "DEN", id: 3 }])

Flight.create([{ departure_airport_id: 1, arrival_airport_id: 2, start: DateTime.new(2023, 10, 5, 17, 30, 0), flight_duration: 3.00 }, 
  { departure_airport_id: 1, arrival_airport_id: 2, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 3, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 3, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 1, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 1, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 2, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 2, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 3, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 1, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 3, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 3, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 1, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 1, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 2, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 2, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 3, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 1, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 3, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 2, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 1, start: DateTime.new(2023, 10, 6, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 1, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 2, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 1, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 3, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 2, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 3, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 2, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 3, arrival_airport_id: 1, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 2, arrival_airport_id: 1, start: DateTime.new(2023, 10, 7, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 1, arrival_airport_id: 2, start: DateTime.new(2023, 10, 7, 10, 15, 0), flight_duration: 1.40 }
  ])