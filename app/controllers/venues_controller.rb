class VenuesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: [:index, :show]

  def index
    @venues = policy_scope(Venue)
    @mapped_venues = policy_scope(Venue).where.not(latitude: nil, longitude: nil)

    @markers = @mapped_venues.map do |venue|
      { lng: venue.longitude, lat: venue.latitude }
    end
  end

  def show
    @venue = Venue.find(params[:id])
  end
end
