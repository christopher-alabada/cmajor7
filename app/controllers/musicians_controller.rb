class MusiciansController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: :show

  def index
    if params[:query].present?
      query = params[:query].downcase
      locations = policy_scope(User).where('lower(location) = ?', query.downcase)
      # instrument = User.tagged_with(query)
      instrument = User.joins(:equipments).where('equipment_type = ?', query.downcase)
      # instrument = User.where('equipment_type = ?', query)
      @musicians = locations + instrument
    else
      @musicians = policy_scope(User)
    end
  end
  # def index
  #   if params[:query].present?
  #     sql_query = " \
  #       musicians.location @@ :query \
  #       OR equipments.equipment_type @@ :query \
  #     "
  #     @musicians = Musician.joins(:equipments).where(sql_query, query: "%#{params[:query]}%")
  #   else
  #     @musicians = Musician.all
  #   end
  #   @musicians = policy_scope(User)
  # end


  # def index
  #   if params[:query].present?
  #     query = params[:query].downcase
  #     locations = policy_scope(Chef).where('lower(location) = ?', query.downcase)
  #     foods = Chef.tagged_with(query)
  #     @chefs = locations + foods
  #     # raise
  #   else
  #     @chefs = policy_scope(Chef)
  #   end
  # end

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
