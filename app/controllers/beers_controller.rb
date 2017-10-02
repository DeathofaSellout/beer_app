class BeersController < ApplicationController

	def create
	  @beer = Beer.new(validate_beer)
	  if @beer.save
		  redirect_to '/beers'
	  end 
	end 

	def index
		@beers = Beer.all
	end 


	private 

	def validate_beer
    	params.require(:beer).permit(:name, :style, :brewery, :country, :ibu, :abv, :image)
  end 


end
