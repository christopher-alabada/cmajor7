class CreateVenuePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :venue_photos do |t|
      t.string :photo
      t.references :venue, foreign_key: true

      t.timestamps
    end
  end
end
