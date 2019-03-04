class CreateEquipment < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment do |t|
      t.string :model
      t.string :brand
      t.text :description

      t.timestamps
    end
  end
end
