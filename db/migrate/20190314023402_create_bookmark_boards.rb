class CreateBookmarkBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmark_boards do |t|
      t.references :user, foreign_key: true
      t.references :venue, foreign_key: true
      t.references :band, foreign_key: true

      t.timestamps
    end
  end
end
