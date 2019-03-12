class RemoveOwnerIdFromEquipment < ActiveRecord::Migration[5.2]
  def change
    remove_column :equipment, :owner_id, :integer
  end
end
