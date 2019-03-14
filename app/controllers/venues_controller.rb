class VenuesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: [:index, :show]

  def index
    @venues = policy_scope(Venue)
  end

  def show
    @bands = Band.all
    @venue = Venue.find(params[:id])
    @bookmark_board = @venue.bookmark_boards.new
    @bookmark_board.user = current_user
  end
end
