require 'test_helper'

class ApiCallsControllerTest < ActionDispatch::IntegrationTest
  test "should get getStoryIDs" do
    get api_calls_getStoryIDs_url
    assert_response :success
  end

end
