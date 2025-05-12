require "test_helper"

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get lists_about_url
    assert_response :success
  end
end
