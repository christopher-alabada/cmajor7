class AddTypeColumnToEquipment < ActiveRecord::Migration[5.2]
  def change
    add_column :equipment, :type, :string
  end
end
