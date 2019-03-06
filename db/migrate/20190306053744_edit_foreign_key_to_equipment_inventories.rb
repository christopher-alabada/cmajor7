class EditForeignKeyToEquipmentInventories < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :equipment_inventories, :musicians
    add_foreign_key :equipment_inventories, :users
  end
end
