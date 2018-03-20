class UsersController < ApplicationController
<<<<<<< HEAD
  def index
  @users = User.all
  end
  
=======
>>>>>>> feature/user_show
  def show
    @user = User.find(params[:id])
  end
end
