class Inventory < ApplicationRecord
  validates :inventoryId, :vehicleId, :manufactorId, presence: true
  has_many :Vehicle, :Manufactor
end
