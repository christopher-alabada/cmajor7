class RemoveYearsExperience2FromMusician < ActiveRecord::Migration[5.2]
  def change
    remove_column :musicians, :years_experience
  end
end
