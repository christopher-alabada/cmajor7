class VenuesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: [:index, :show]

  def index
    # @venues = policy_scope(Venue) Post.paginate(:page => params[:page])
    @mapped_venues = policy_scope(Venue).where.not(latitude: nil, longitude: nil, en_name: 'Live&Rest Bar Cub').paginate(:page => params[:page], :per_page => 3)

    @markers = @mapped_venues.map do |venue|
      {
        lng: venue.longitude,
        lat: venue.latitude,
        infoWindow: render_to_string(partial: "infowindow", locals: { venue: venue })
      }
    end

    @geojson = {
      type: "FeatureCollection",
      features: []
    }
    @mapped_venues.each do |venue|
      @geojson[:features] << {
        type: 'Feature',
        geometry: {
          type: 'Point',
          coordinates: [venue.longitude, venue.latitude]
        },
        properties: {
          en_name: venue.en_name,
          jp_name: venue.jp_name,
          address: venue.address,
          en_address: venue.en_address,
          phone_num: venue.phone_num,
          closest_station: venue.closest_station,
          jp_website: venue.jp_website,
          en_website: venue.en_website,
          openmic_day: venue.openmic_day,
          openmic_start_time: venue.openmic_start_time,
          openmic_ending_time: venue.openmic_ending_time,
          image: Cloudinary::Utils.cloudinary_url(venue.venue_photos.first.photo, {width: 100, height: 100, crop: :fill}),
          details_url: url_for(venue)
        }
      }
    end
  end

  def show
    @bands = Band.all
    @venue = Venue.find(params[:id])
    @bookmark_board = @venue.bookmark_boards.new
    @bookmark_board.user = current_user
  end
end
