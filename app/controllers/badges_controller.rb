class BadgesController < ApplicationController
  def show
    @badges = Badge.all
  end

  def create
    @badge = Badge.new(badge_params)
    authorize @badge
    # @badges = Badge.all
    # @review.badges = @badges
    @badge.review_id = @review.id
    @badge.from = current_user
    @badge.to_id = params[:id]

    if @badge.save
      redirect_to musician_path(params[:id])
    else
      redirect_to musician_path(params[:id])
    end
  end

  def review_params
    params.require(:badge).permit(:badges)
  end
end
