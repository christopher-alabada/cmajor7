class BandsController < ApplicationController
  def show
    @musician = Musician.find(params[:id])
  end
end
