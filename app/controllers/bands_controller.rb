class BandsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  skip_after_action :verify_authorized, only: :show

  def show
    @band = Band.find(params[:id])

    if ChatRoom.exists?(params[:id])
      @chat_room = ChatRoom.includes(messages: :user).find(params[:id])
    else
      @chat_room = ChatRoom.new(id: params[:id])
    end

    @days = []
    # authorize @chat_room
  end

  def create_message
    @message = Message.new(message_params)
    authorize @message
    @chat_room = ChatRoom.find(params[:chat_room_id])
    @message.chat_room = @chat_room
    @message.user = current_user
    if @message.save
      respond_to do |format|
        format.html { redirect_to chat_room_path(@chat_room) }
        format.js
      end
    else
      respond_to do |format|
        format.html { render "chat_rooms/show" }
        format.js
      end
    end
  end
end
