class BookmarkBoardsController < ApplicationController

  def create
    @bookmark_board = BookmarkBoard.new
    @bookmark_board.user = current_user
    @bookmark_board.band_id = params["bookmark_board"]["band_id"].last.to_i
    @bookmark_board.venue_id = params["bookmark_board"]["venue_id"].last.to_i

    if @bookmark_board.save
      authorize @bookmark_board

      # send automated message
      message = Message.new()
      message.user_id = current_user.id
      message.band_id = @bookmark_board.band_id
      message.chat_room_id = @bookmark_board.band_id
      message.content = "** Added '#{Venue.find(@bookmark_board.venue_id).en_name}' to bookmarks. **"
      message.save

      redirect_to band_path(@bookmark_board.band_id)
    end
  end

end
