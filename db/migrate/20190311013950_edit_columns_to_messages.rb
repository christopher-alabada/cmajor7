class EditColumnsToMessages < ActiveRecord::Migration[5.2]
  def change
    remove_column :messages, :message
    remove_column :messages, :from_id
    remove_column :messages, :to_id
    add_column :messages, :content, :text
    add_column :messages, :chat_room_id, :integer
  end
end
