require 'test_helper'

class SesseionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sesseions_new_url
    assert_response :success
  end

end
