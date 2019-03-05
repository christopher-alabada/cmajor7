class MusiciansController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: :show
  def index
    @musicians = Musician.all
  end

  def show
    @musician = Musician.find(params[:id])
  end
end
