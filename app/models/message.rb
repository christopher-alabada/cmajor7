class Message < ApplicationRecord
  after_create :broadcast_message

  belongs_to :band
  belongs_to :from, :class_name => 'User', :foreign_key => 'from_id'
  belongs_to :to, :class_name => 'User', :foreign_key => 'to_id'

  validates :message, presence: true

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
