class ChatRoomsController < ApplicationController
  def show
    @chat_room = ChatRoom.includes(messages: :user).find(params[:id])
    authorize @chat_room
  end
end
