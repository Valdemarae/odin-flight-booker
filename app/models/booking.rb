class Booking < ApplicationRecord
  belongs_to :flight
  belongs_to :passanger
end
