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



    # for connect form
    if user_signed_in?
      @requested = Request.find_by(from: current_user, to: @musician)
      @musicians_bands = current_user.bands.map { |band| [band.band_name, band.id] }
      @musicians_bands.unshift(['Form new band...', 0])
      @review = Review.new
      @reviews = Review.all.where('from_id = :user_id', { user_id: current_user.id })
    end
  end

  def edit
    @musician = User.find(params[:id])
  end

  def update
    @musician = Restaurant.find(params[:id])
    @musician.update(params[musician_params])
  end

  def dashboard
    @musicians = User.all
    @musician = User.find(current_user.id)
    authorize @musician

    @from_requests = current_user.from_requests
    @to_requests = current_user.to_requests

    # @bands = current_user.bands.all
    @bands = current_user.bands

    @messages = Message.all.where('from_id = :user_id OR to_id = :user_id', { user_id: current_user.id })
  end

  def status_button_text(request)
    if current_user == request.to && request.status == 'pending'
      return 'accept'
    end
    if current_user == request.from && request.status == 'accepted'
      return 'confirm'
    end
  end
  helper_method :status_button_text

  private

  def musician_params
    params.require(:user).permit(:email, :user_photo)
  end
end
