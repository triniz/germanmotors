class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	before_action :configure_permitted_parameters, if: :devise_controller?
	
	# Add first_name and last_name to the sign_ip page
	protected
	def configure_permitted_parameters
	 devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name])
	 devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name])
	end
end
