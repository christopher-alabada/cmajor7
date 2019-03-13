class VenuesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: [:index, :show]

  def index
    # @venues = policy_scope(Venue) Post.paginate(:page => params[:page])
    @mapped_venues = policy_scope(Venue).where.not(latitude: nil, longitude: nil, en_name: 'Live&Rest Bar Cub').paginate(:page => params[:page], :per_page => 10)

    @markers = @mapped_venues.map do |venue|
      {
        lng: venue.longitude,
        lat: venue.latitude,
        infoWindow: render_to_string(partial: "infowindow", locals: { venue: venue })
      }
    end

    @geojson = []
    @mapped_venues.each do |venue|
      @geojson << {
        type: 'Feature',
        geometry: {
          type: 'Point',
          coordinates: [venue.longitude, venue.latitude]
        },
        properties: {
          name: venue.en_name,
          address: venue.address,
          :'marker-color' => '#00607d',
          :'marker-symbol' => 'circle',
          :'marker-size' => 'medium'
        }
      }
    end

    # respond_to do |format|
    #   format.html
    #   format.json { render json: @geojson }
    # end


  end

  def show
    @venue = Venue.find(params[:id])
  end
end
