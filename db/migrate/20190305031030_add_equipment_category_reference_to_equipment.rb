class AddEquipmentCategoryReferenceToEquipment < ActiveRecord::Migration[5.2]
  def change
    add_reference :equipment, :equipment_category, foreign_key: true
  end
end
