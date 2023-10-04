class Passanger < ApplicationRecord
  belongs_to :booking
  has_many :flights, through: :booking
  has_many :tickets
end
