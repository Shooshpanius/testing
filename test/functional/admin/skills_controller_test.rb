require 'test_helper'

class Admin::SkillsControllerTest < ActionController::TestCase
  test "should get list" do
    session[:is_admin] = true
    get :list
    assert_response :success
  end

end
