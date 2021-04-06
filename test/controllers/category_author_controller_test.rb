require "test_helper"

class CategoryAuthorControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get category_author_show_url
    assert_response :success
  end
end
