require 'test_helper'

class Admin::UsersControllerTest < ActionController::TestCase
  test "should get index" do
    session[:is_admin] = true
    get :index
    assert_response :success
  end

end
