class CreateMusicianGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :musician_genres do |t|

      t.timestamps
    end
  end
end
