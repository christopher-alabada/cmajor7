class ReviewsController < ApplicationController
  def create
    @days = []
    @review = Review.new(review_params)
    authorize @review
    @badges = Badge.all
    @review.badges = @badges
    @review.user = current_user
    if @review.save
      redirect_to '/musicians/show'
      # respond_to do |format|
      #   format.html { redirect_to chat_room_path(@chat_room) }
      #   format.js
      end
    else
      render :new
      # respond_to do |format|
      #   format.html { render "chat_rooms/show" }
      #   format.js
      end
    end
  end
end
