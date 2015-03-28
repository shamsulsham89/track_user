class ApplicationController < ActionController::Base
  protect_from_forgery

  def check_admin_logged_in!
  	if current_user and current_user.is_admin?
  		true
  	else
  		false
  	end
  end
end
