class CreateBadges < ActiveRecord::Migration[5.2]
  def change
    create_table :badges do |t|
      t.string :badges
      t.references :review, foreign_key: true

      t.timestamps
    end
  end
end
