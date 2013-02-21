class Admin::UsersController < ApplicationController

  before_filter :is_admin

  def index
#     render "main/_login"
  end
end
