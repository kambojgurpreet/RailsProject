class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    #render plain: params[:user].inspect
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "New account created successfully!"
      redirect_to login_path
    else
      render :new
    end
    #@user.save
    #redirect_to login_path
  end

  private

    def user_params
      params.require(:user).permit(:username, :email, :password)
    end

end
