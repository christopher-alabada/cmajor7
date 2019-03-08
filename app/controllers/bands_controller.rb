class BandsController < ApplicationController
  def show
    @band = Band.find(params[:id])
    authorize @band
  end
end
