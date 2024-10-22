class Vehicle < ApplicationRecord
  validates :vehicleId, :manufactorId, :model, :colour, :price, :odometer, :vehicleType, presence: true
  belongs_to :Manufactor
end
