class CreateStaffs < ActiveRecord::Migration[7.2]
  def change
    create_table :staffs do |t|
      t.string :firstName
      t.string :lastName
      t.string :position

      t.timestamps
    end
  end
end
