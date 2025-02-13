require 'test_helper'

class RenderControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
