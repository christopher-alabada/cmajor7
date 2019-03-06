class EditForeignKeyToMusicianGenres < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :musician_genres, :musicians
    add_foreign_key :musician_genres, :users
  end
end
