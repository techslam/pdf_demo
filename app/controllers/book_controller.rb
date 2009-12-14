class BookController < ApplicationController
	def index
	
	end
	
	def show
		@book = Book.find(:all)
		respond_to do |format|
			format.pdf { render :layout => false }
		end			
	end
end
