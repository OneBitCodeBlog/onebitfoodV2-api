require "test_helper"

class AvailableCitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get available_cities_index_url
    assert_response :success
  end
end
