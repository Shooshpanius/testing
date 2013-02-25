class Admin::SkillsController < ApplicationController

  before_filter :is_admin

  def list
    render "admin/menu"
  end
end
