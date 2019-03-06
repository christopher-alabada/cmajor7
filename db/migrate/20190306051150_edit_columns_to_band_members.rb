class EditColumnsToBandMembers < ActiveRecord::Migration[5.2]
  def change
    rename_column :band_members, :musician_id, :user_id
  end
end
