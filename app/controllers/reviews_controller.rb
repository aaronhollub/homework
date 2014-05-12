class ReviewsController < ApplicationController

	# Receive form submitted from /books/#{book.id}
	def create
   		Review.create("book_id" => params["review_bookid"], "rating" => params["review_rating"], "caption" => params["review_caption"])
   		redirect_to "/books"
	end

end