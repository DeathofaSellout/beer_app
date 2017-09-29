class BeersController < ApplicationController
  def index
    @Beers = Beer.all
  end
  def new
    @beer = Beer.new(beer_params)
  end

  def create

  end

end
