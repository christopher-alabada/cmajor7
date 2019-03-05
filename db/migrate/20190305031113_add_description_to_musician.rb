class AddDescriptionToMusician < ActiveRecord::Migration[5.2]
  def change
    add_column :musicians, :description, :text
  end
end
