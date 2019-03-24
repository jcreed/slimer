class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email])
    devise_parameter_sanitizer.permit(:sign_in, keys: [:login, :email])
    devise_parameter_sanitizer.permit(:account_update, keys: [:email, :reset_password_token])
  end

  def after_sign_in_path_for(resource)
    welcome_index_path
  end
end
