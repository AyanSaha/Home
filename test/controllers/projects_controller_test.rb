require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get apps" do
    get :apps
    assert_response :success
  end

  test "should get reports" do
    get :reports
    assert_response :success
  end

end
