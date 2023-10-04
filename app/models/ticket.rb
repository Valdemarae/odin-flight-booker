class Ticket < ApplicationRecord
  belongs_to :booking
  belongs_to :passanger
end
