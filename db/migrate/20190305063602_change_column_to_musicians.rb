class ChangeColumnToMusicians < ActiveRecord::Migration[5.2]
  def change
    remove_column :musicians, :username
    add_column :musicians, :nickname, :text
  end
end
