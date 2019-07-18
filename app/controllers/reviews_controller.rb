class ReviewsController < ApplicationController
    def create
        review = Review.create(client_id: params[:client_id], review_id: params[:booking_id], translator_id: params[translator_id])
        render json: reviews
      end
end
