class AddYearsExToMusician < ActiveRecord::Migration[5.2]
  def change
    add_column :musicians, :years_experience, :integer
  end
end
