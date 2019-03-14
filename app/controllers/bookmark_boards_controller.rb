class BookmarkBoardsController < ApplicationController

  def create
    @bookmark_board = BookmarkBoard.new
    @bookmark_board.user = current_user
    @bookmark_board.band_id = params["bookmark_board"]["band_id"].last.to_i
    @bookmark_board.venue_id = params["bookmark_board"]["venue_id"].last.to_i

    if @bookmark_board.save
      authorize @bookmark_board
      redirect_to musicians_path
    end
  end

end
