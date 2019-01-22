require "test_helper"

class StaticPagesAdminControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_admin_home_url
    assert_response :success
  end
end
