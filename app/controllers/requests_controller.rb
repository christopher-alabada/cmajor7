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
      @request.save

      new_band = Band.new(band_name: "The #{@request.from.fullname} and #{@request.to.fullname} band")
      new_band.save

      bandmember = BandMember.new(user: @request.from, band: new_band)
      bandmember.save
      bandmember = BandMember.new(user: @request.to, band: new_band)
      bandmember.save

      redirect_to band_path(new_band)
      return
    end

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
