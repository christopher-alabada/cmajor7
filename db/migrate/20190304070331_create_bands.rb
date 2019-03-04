class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.string :band_name
      t.string :banner_photo

      t.timestamps
    end
  end
end
