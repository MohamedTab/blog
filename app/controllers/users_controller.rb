class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :new, :create,:update, :destroy]


  def index
  end

  def my_article
  end


  def show
  end

  def new
   
  end

  def create

  
  end

  def update
  end

  private
   def set_user
    @user = User.find(params[:id])
  end

  def user_params
  params.require(:user).permit(:email, :password, :password_confirmation, :first_name, :last_name)
  end
end