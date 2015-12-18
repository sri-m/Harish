require 'test_helper'

class AboutusControllerTest < ActionController::TestCase
  test "should get my_about" do
    get :my_about
    assert_response :success
  end

  test "should get your_about" do
    get :your_about
    assert_response :success
  end

end
