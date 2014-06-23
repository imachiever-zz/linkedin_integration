require 'test_helper'

class LinkedinControllerTest < ActionController::TestCase
  test "should get init_client" do
    get :init_client
    assert_response :success
  end

  test "should get auth" do
    get :auth
    assert_response :success
  end

  test "should get callback" do
    get :callback
    assert_response :success
  end

end
