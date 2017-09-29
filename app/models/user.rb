class User < ApplicationRecord
	has_secure_password
	# validates :name, presence: true
  # validates :password, presence: true
	# validates :email, presence: true

	# has_many :ratings, dependent: :destroy

	def self.confirm(params)
		@user = User.find_by({email: params[:email]})
		@user ? @user.authenticate(params[:password]) : false
	end
end
