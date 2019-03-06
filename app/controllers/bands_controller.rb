class BandsController < ApplicationController
  def index
    @musicians = Musician.all
    @bands = Band.where(params[:band_id])
  end

  def show
    # @musician = Musician.find(params[:musician_id])
    # @band = Band.find(params[:band_id])
  end

  def new
    @musician = Musician.find(params[:musician_id])
    @band = Band.new
    authorize @band
  end

  def create
    @musician = Musician.find(params[:mucisian_id])
    @band = Band.new(params[:band_name, :band_photo])
    @band.musician = Musician.where(current_user.id)
    authorize @band

    if @band.save
      redirect_to band_path(@band)
    else
      redirect_to bands_path
    end
  end
end
