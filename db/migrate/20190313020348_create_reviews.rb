class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :stars
      t.text :content
      t.integer :from_id
      t.integer :to_id
      t.integer :venue_id

      t.timestamps
    end
  end
end
