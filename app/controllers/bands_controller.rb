class BandsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  skip_after_action :verify_authorized, only: :show

  def show
    # @band = Band.find(params[:id])
    @band = current_user.bands
  end
end
