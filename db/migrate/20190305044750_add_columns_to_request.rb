class AddColumnsToRequest < ActiveRecord::Migration[5.2]
  def change
    add_column :requests, :from_id, :integer
    add_column :requests, :to_id, :integer
  end
end
