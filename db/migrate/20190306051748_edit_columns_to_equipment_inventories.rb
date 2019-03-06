class EditColumnsToEquipmentInventories < ActiveRecord::Migration[5.2]
  def change
    rename_column :equipment_inventories, :musician_id, :user_id
  end
end
