class Admin::UsersController < ApplicationController

  before_filter :is_admin


  def list
    render 'admin/users/list'

  end






end
