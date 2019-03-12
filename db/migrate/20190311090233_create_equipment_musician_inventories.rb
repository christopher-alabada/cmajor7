class CreateEquipmentMusicianInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment_musician_inventories do |t|
      t.references :user, foreign_key: true
      t.references :equipment, foreign_key: true

      t.timestamps
    end
  end
end
