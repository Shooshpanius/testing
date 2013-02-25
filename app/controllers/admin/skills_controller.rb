class Admin::SkillsController < ApplicationController

  before_filter :is_admin

  def list
    render 'admin/_menu'
  end
end
