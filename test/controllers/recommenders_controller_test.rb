require "test_helper"

class RecommendersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recommenders_index_url
    assert_response :success
  end
end
