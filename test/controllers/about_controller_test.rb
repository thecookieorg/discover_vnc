require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get culture" do
    get :culture
    assert_response :success
  end

end
