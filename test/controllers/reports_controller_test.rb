require "test_helper"

class ReportsControllerTest < ActionDispatch::IntegrationTest
  test "should get daily" do
    get reports_daily_url
    assert_response :success
  end
end
