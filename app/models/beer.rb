class Beer < ApplicationRecord

	has_many :ratings, dependent: :destroy

	ratyrate_rateable 'score'

end
