class AddColumnsToRequests < ActiveRecord::Migration[5.2]
  def change
    add_column :requests, :confirmed, :boolean, default: false
    add_column :requests, :band_id, :integer
  end
end
