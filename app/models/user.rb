class User < ApplicationRecord
	has_many :ratings, dependent: :destroy

	has_secure_password

	validates :name, presence: true
  validates :password, presence: true
	validates :email, presence: true
	validates :birthday, presence: true

	def self.confirm(params)
		@user = User.find_by({email: params[:email]})
		@user ? @user.authenticate(params[:password]) : false
	end
end
