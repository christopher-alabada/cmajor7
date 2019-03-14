class AddColumnToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :badges, :string
  end
end
