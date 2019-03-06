class MusiciansController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: :show

  def index
    @musicians = policy_scope(User)
  end

  def show
    @musician = User.find(params[:id])
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
