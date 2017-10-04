class UsersController < ApplicationController
  def index
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to user_path(@user)
    else
      redirect_to root_path
    end
  end


  def update
    @user = User.find_by_id(session[:user_id])
    @user.update_attributes(email: user_params[:email], name: user_params[:name], birthday: user_params[:birthday])
    redirect_to user_path(@user)
  end


  def new
    @user = User.new
  end

  def show
    id = params[:id]   
    @user = User.find_by_id(id)
    if(@user.id != session[:user_id])
      fail
    end 
  end


  private

  def user_params
    params.require(:user).permit(:email,:name,:password,:birthday)
  end


end
