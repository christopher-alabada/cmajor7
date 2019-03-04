class AddColumnsToMusician < ActiveRecord::Migration[5.2]
  def change
    add_column :musicians, :username, :string
    add_column :musicians, :fullname, :string
    add_column :musicians, :date_of_birth, :date
    add_column :musicians, :location, :string
    add_column :musicians, :years_experience, :string
    add_column :musicians, :tag_line, :string
    add_column :musicians, :descrption, :text
    add_column :musicians, :user_photo, :string
    add_column :musicians, :banner_photo, :string
  end
end
