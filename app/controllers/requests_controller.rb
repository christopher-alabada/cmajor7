class RequestsController < ApplicationController
  respond_to :html, :js

  def new
    @request = Request.new
    @request.from = current_user
    @request.to = User.find(params[:request][:to_id])

    if @request.save
      redirect_to musician_path(params[:request][:to_id])
    else
      render 'musicians/show'
    end

    authorize @request
  end
end
