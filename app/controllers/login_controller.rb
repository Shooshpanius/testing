class LoginController < ApplicationController

  def index

  end


  def srv_check_login

    user = Users.find_by_login(params[:login])

    if user.nil? or user.password != params[:password]
      render text: "OK"

    else
      render text: "OK2"

    end



  end



end
