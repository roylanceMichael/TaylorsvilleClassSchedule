class ApplicationController < ActionController::Base
  protect_from_forgery
  def checkAdmin
    user_signed_in? && current_user.isadmin
  end
end
