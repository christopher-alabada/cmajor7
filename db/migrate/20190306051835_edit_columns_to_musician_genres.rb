class EditColumnsToMusicianGenres < ActiveRecord::Migration[5.2]
  def change
    rename_column :musician_genres, :musician_id, :user_id
  end
end
