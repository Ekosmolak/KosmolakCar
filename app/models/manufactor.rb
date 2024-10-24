class Manufactor < ApplicationRecord
  validates :manufactor
  has_many :Vehicle
end
