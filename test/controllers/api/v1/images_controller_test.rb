require "test_helper"

class Api::V1::ImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_images_index_url
    assert_response :success
  end
end
