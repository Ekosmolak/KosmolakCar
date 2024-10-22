class Inventory < ApplicationRecord
  validates :inventoryId, :vehicleId, :manufactorId, presence: true
  belongs_to :Vehicle, :Manufactor
end
