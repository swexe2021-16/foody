require 'test_helper'

class Tweet2ControllerTest < ActionDispatch::IntegrationTest
  test "should get message:strong" do
    get tweet2_message:strong_url
    assert_response :success
  end

  test "should get tdate:datetime" do
    get tweet2_tdate:datetime_url
    assert_response :success
  end

end
