class AddForeignKeyToBandMembers < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :band_members, :users
  end
end
