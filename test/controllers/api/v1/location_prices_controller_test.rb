require "test_helper"

class Api::V1::LocationPricesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_location_prices_index_url
    assert_response :success
  end
end
