class Message < ApplicationRecord
  after_create :broadcast_message

  belongs_to :chat_room
  belongs_to :band, optional: true
  belongs_to :user

  validates :content, presence: true, allow_blank: false

  def from?(some_user)
    user == some_user
  end

  def broadcast_message
    ActionCable.server.broadcast("chat_room_#{chat_room.id}", {
      message_partial: ApplicationController.renderer.render(
        partial: "messages/message",
        locals: { message: self, user_is_messages_author: false }
      ),
      current_user_id: user.id
    })
  end
end
