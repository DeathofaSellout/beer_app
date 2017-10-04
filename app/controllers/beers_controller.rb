class BeersController < ApplicationController

	def index
	  @q = Beer.ransack(params[:q])
	  @beers = @q.result(distinct: true)
		@beer = Beer.new
		#@user = User.find_by_id(id)
    # if(@user.id != session[:user_id])
    #   fail
    # end
  end
	def create
	  @beer = Beer.new(validate_beer)
	  if @beer.save
		  redirect_to '/beers'
	  end
	end


	private

	def validate_beer
    	params.require(:beer).permit(:name, :style, :brewery, :country, :ibu, :abv, :image)
  end


end
