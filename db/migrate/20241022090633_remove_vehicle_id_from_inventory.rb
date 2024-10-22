class RemoveVehicleIdFromInventory < ActiveRecord::Migration[7.2]
  def change
    remove_column :inventories, :vehicleId, :integer
  end
end
