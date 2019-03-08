class RequestsController < ApplicationController
  before_action :set_request, only: [:edit, :update_status]

  def create
    @request = Request.new(request_params)
    @request.from = current_user

    if @request.save
      redirect_to musician_path(params[:request][:to_id])
    else
      render 'musicians/show'
    end

    authorize @request
  end

  def edit
    @request.status = params[:status]

    @request.save
    authorize @request
  end

  def update_status
    if params[:reject] == '1'
      @request.status = 'rejected'
    elsif @request.status == 'pending'
      @request.status = 'accepted'
    elsif @request.status == 'accepted'
      @request.status = 'confirmed'

      if @request.band_id == 0
        # create new band
        band = Band.new(band_name: "The #{@request.from.nickname} and #{@request.to.nickname} band")
        band.save

        # add from band member first
        bandmember = BandMember.new(user: @request.from, band: band)
        bandmember.save
      else
        band = Band.find(@request.band_id)
      end

      # add to band member
      bandmember = BandMember.new(user: @request.to, band: band)
      bandmember.save
    end

    @request.save
    redirect_to '/musicians/dashboard'

    authorize @request
  end

  private

  def set_request
    @request = Request.find(params[:id])
  end

  def request_params
    params.require(:request).permit(:band_id, :from_id, :to_id, :status, :message)
  end
end
