class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.text :message
      t.integer :from_id
      t.integer :to_id
      t.references :band, foreign_key: true

      t.timestamps
    end
  end
end
