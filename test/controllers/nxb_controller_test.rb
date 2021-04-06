require "test_helper"

class NxbControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get nxb_show_url
    assert_response :success
  end
end
