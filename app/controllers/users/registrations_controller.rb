class Users::RegistrationsController < Devise::RegistrationsController
  # before_filter :configure_permitted_parameters, if: :devise_controller?

 
  protected

  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:email, :password, :password_confirmation, :first_name, :last_name) }
  #   devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:current_password, :email, :password, :password_confirmation, :first_name, :last_name) }
  # end

  def after_sign_up_path_for(user)
    
    root_path
  end
 
end