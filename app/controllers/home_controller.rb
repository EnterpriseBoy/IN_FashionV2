class HomeController < ApplicationController

	def index
		@fresh = Product.where("Catagory NOT LIKE '%sport%' AND rating > 4").shuffle.take(12)
	end
	
end
