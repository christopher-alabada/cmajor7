class RemoveDescrptionFromMusician < ActiveRecord::Migration[5.2]
  def change
    remove_column :musicians, :descrption
  end
end
