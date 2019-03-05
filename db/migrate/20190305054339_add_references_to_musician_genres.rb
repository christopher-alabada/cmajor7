class AddReferencesToMusicianGenres < ActiveRecord::Migration[5.2]
  def change
    add_reference :musician_genres, :genre, foreign_key: true
    add_reference :musician_genres, :musician, foreign_key: true
  end
end
