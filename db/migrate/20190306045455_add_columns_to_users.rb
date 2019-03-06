class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :fullname, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :location, :string
    add_column :users, :tag_line, :string
    add_column :users, :user_photo, :string
    add_column :users, :banner_photo, :string
    add_column :users, :description, :text
    add_column :users, :years_experience, :integer
    add_column :users, :nickname, :string
  end
end
