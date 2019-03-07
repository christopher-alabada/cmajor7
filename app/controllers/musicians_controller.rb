class MusiciansController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: :show

  def index
    if params[:query].present?
      query = params[:query].downcase
      locations = policy_scope(User).where('lower(location) ILIKE ?', "%#{params[:query.downcase]}%")
      instrument = User.joins(:equipments).where("equipment_type ILIKE ?", "%#{params[:query.downcase]}%")
      @musicians = (locations + instrument).uniq
    else
      @musicians = policy_scope(User)
    end
  end

  def show
    @musician = User.find(params[:id])
    @request = Request.new

    @requested = Request.find_by(from: current_user, to: @musician)
    @musicians_bands = current_user.bands.map { |band| [band.id, band.band_name] }
    @musicians_bands.unshift(['Form new band...', 0])
  end

  def edit
    @musician = User.find(params[:id])
  end

  def update
    @musician = Restaurant.find(params[:id])
    @musician.update(params[musician_params])
  end

  def dashboard
    @musician = User.find(current_user.id)
    authorize @musician

    @from_requests = current_user.from_requests
    @to_requests = current_user.to_requests
    # @band = Band.find(current_user.id)
    # authorize @band
  end

  private

  def musician_params
    params.require(:user).permit(:email)
  end
end
