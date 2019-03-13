class ReviewsController < ApplicationController
  def show
    @reviews = Review.all
  end

  def create
    @review = Review.new(review_params)
    authorize @review
    # @badges = Badge.all
    # @review.badges = @badges
    @review.from = current_user
    @review.to_id = params[:id]

    if @review.save
      redirect_to musician_path(params[:id])
    else
      redirect_to musician_path(params[:id])
    end
  end

  def review_params
    params.require(:review).permit(:content, :stars)
  end
end
