class UsersController < ApplicationController

  def create
    @user = User.new(user_params)
    if @user.save
  		login(@user)
      redirect_to user_path(@user)
    else
      redirect_to root_path
    end
  end

  def update
    @user = User.find_by_id(session[:user_id])
    @user.update_attributes(user_params)
    redirect_to user_path(@user)
  end

  def new
    @user = User.new
  end

  def show
    id = params[:id]
    @user = User.find_by_id(id)
    @beers = Beer.all
  end

  private

  def user_params
    params.require(:user).permit(:email,:name,:password,:birthday)
  end


end
