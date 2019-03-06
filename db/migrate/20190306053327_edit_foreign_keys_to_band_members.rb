class EditForeignKeysToBandMembers < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :band_members, :musicians
  end
end
