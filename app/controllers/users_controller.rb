class UsersController < ApplicationController
  layout "application"

  def index
    @users = User.all
  end

  def new
  end

  def create
  end

  private
    # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end
end
