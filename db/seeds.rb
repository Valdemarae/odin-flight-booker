# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

Airport.create([{ code: "ATL" }, { code: "DFW" }, { code: "DEN" }, 
  { code: "ORD" }, { code: "DXB" }, { code: "LAX" }, { code: "IST" }, 
  { code: "LHR" }, { code: "DEL" }, { code: "CDG" }
  ])

Flight.create([{ departure_airport_id: 81, arrival_airport_id: 82, start: DateTime.new(2023, 10, 5, 17, 30, 0), flight_duration: 3.00 }, 
  { departure_airport_id: 82, arrival_airport_id: 83, start: DateTime.new(2023, 10, 5, 17, 10, 0), flight_duration: 4.00 },
  { departure_airport_id: 83, arrival_airport_id: 84, start: DateTime.new(2023, 10, 6, 19, 00, 0), flight_duration: 5.30 },
  { departure_airport_id: 85, arrival_airport_id: 84, start: DateTime.new(2023, 10, 6, 12, 30, 0), flight_duration: 1.20 },
  { departure_airport_id: 81, arrival_airport_id: 89, start: DateTime.new(2023, 10, 6, 14, 40, 0), flight_duration: 2.20 },
  { departure_airport_id: 88, arrival_airport_id: 83, start: DateTime.new(2023, 10, 4, 4, 50, 0), flight_duration: 3.00 },
  { departure_airport_id: 87, arrival_airport_id: 84, start: DateTime.new(2023, 10, 7, 20, 00, 0), flight_duration: 2.30 },
  { departure_airport_id: 82, arrival_airport_id: 90, start: DateTime.new(2023, 10, 7, 10, 00, 0), flight_duration: 1.40 }
  ])