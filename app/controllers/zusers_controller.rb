class UsersContrller < ApplicationController
  before_action :authenticate_user!

  attr_accessible :email, :password, :password_confirmation
end
