class AddReferencesToBandMembers < ActiveRecord::Migration[5.2]
  def change
    add_reference :band_members, :band, foreign_key: true
    add_reference :band_members, :musician, foreign_key: true
  end
end
