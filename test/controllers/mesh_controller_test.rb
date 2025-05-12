require "test_helper"

class MeshControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get mesh_about_url
    assert_response :success
  end
end
