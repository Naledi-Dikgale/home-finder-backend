require "test_helper"

class Api::V1::ForSalePropertiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_for_sale_properties_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_for_sale_properties_show_url
    assert_response :success
  end
end
