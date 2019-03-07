class RequestsController < ApplicationController
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
    authorize @request
    @request = Request.find(params[:id])
    @request.status = params[:status]

    @request.save
  end

  private

  def request_params
    params.require(:request).permit(:band_id, :from_id, :to_id, :status, :message)
  end
end
