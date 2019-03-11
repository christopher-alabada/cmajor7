class ChangeContentToStringInMessages < ActiveRecord::Migration[5.2]
  def change
    change_column :messages, :content, :string
  end
end
