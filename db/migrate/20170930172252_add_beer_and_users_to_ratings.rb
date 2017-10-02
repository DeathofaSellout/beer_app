class AddBeerAndUsersToRatings < ActiveRecord::Migration[5.1]
  def change
  	add_reference :ratings, :users
  	add_reference :ratings, :beers
  end
end
