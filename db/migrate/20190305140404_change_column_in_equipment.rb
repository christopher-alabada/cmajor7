class ChangeColumnInEquipment < ActiveRecord::Migration[5.2]
  def change
    remove_column :equipment, :type
    add_column :equipment, :equipment_type, :string
  end
end
