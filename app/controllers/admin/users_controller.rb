class Admin::UsersController < ApplicationController

  before_filter :is_admin
                #:except => :index

  def index
#     render "main/_login"
  end
end
