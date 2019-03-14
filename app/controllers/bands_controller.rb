class BandsController < ApplicationController
  def show
    @bookmark_boards = BookmarkBoard.first
    @band = Band.find(params[:id])
    authorize @band

    if ChatRoom.exists?(params[:id])
      @chat_room = ChatRoom.includes(messages: :user).find(params[:id])
    else
      @chat_room = ChatRoom.new(id: params[:id])
      @chat_room.save
    end

    @days = []
    # authorize @chat_room
  end

  def create_message
    @band = Band.find(params[:chat_room_id])
    @message = Message.new(message_params)
    authorize @message
    @chat_room = ChatRoom.find(params[:chat_room_id])
    @message.chat_room = @chat_room
    @message.user = current_user

    if @message.save
      respond_to do |format|
        format.html { redirect_to band_path(@band) }
        format.js
      end
    else
      respond_to do |format|
        format.html { render "chat_rooms/show" }
        format.js
      end
    end
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end
