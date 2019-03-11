class AddColumnToEquipment < ActiveRecord::Migration[5.2]
  def change
    add_column :equipment, :syllabus, :text
  end
end
