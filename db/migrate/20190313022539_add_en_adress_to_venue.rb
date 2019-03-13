class AddEnAdressToVenue < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :en_address, :string
  end
end
