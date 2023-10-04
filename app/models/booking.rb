class Booking < ApplicationRecord
  belongs_to :flight
  has_many :passangers
  has_many :tickets
  accepts_nested_attributes_for :passangers
end
