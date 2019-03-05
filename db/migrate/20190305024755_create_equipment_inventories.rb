class CreateEquipmentInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment_inventories do |t|
      t.references :musician, foreign_key: true
      t.references :equipment, foreign_key: true

      t.timestamps
    end
  end
end
