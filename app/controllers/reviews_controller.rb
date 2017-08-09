class ReviewsController < ApplicationController

  def new
    @reviews= Reviews.new
  end

  def create
    reviews.create(review_params)
    redirect_to reviews_path
  end

end
