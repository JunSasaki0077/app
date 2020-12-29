class ApplicationController < ActionController::Base


private
	def configure_permitted_parameters
		devise_parameter_sanitizer.parmit(:sign_up, keys: [:username])
	end
end

