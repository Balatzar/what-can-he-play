require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get play" do
    get pages_play_url
    assert_response :success
  end
end
