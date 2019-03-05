class ChangeColumnToRequest < ActiveRecord::Migration[5.2]
  def change
    change_column :requests, :status, :string, :default => 'pending'
  end
end
