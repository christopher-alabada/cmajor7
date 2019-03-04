class CreateBandMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :band_members do |t|

      t.timestamps
    end
  end
end
