class User < ApplicationRecord
	has_many :ratings, dependent: :destroy
	has_secure_password

	ratyrate_rater
	# validates :name, presence: true
  # validates :password, presence: true
	# validates :email, presence: true

	validates :email, uniqueness: true
  	validates :password, presence: true
	# validates :name length: { minimum: 1, maximum: 200 }
	# validates :email length: { minimum: 1, maximum: 200 }
	# validates :password length: { minimum: 1, maximum: 200 }
	# validates :birthday length: { minimum: 1, maximum: 200 }


	# has_many :ratings, dependent: :destroy

	def self.confirm(params)
		@user = User.find_by({email: params[:email]})
		@user ? @user.authenticate(params[:password]) : false
	end
end
