class Inventory < ApplicationRecord
  validates :inventoryId, :vehicleId, :manufactorId, presence: true
end
