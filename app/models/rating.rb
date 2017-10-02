class Rating < ApplicationRecord
	belongs_to :user, :beer
end
