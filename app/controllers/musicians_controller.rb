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
  end

  def edit
    @musician = User.find(params[:id])
  end

  def update
    @musician = Restaurant.find(params[:id])
    @musician.update(params[musician_params])
  end

  private

  def musician_params
    params.require(:user).permit(:email)
  end
end
