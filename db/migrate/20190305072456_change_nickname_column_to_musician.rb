class ChangeNicknameColumnToMusician < ActiveRecord::Migration[5.2]
  def change
    change_column :musicians, :nickname, :string
  end
end
