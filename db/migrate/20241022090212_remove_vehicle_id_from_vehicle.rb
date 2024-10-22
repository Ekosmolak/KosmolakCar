class RemoveVehicleIdFromVehicle < ActiveRecord::Migration[7.2]
  def change
    remove_column :vehicles, :vehicleId, :integer
  end
end
