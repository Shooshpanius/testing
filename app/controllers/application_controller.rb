class ApplicationController < ActionController::Base
  protect_from_forgery

  def is_admin
    if session[:is_admin]

    else
      redirect_to login_url
    end


  end

end
