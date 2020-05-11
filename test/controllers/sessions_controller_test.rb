require 'test_helper'

#class SessionsControllerTest < ActionDispatch::IntegrationTest
class SessionsControllerTest < ActionController::TestCase

  test "should get new" do
    get :new
    assert_response :success
  end

end
