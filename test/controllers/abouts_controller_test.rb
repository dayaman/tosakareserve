require 'test_helper'

class AboutsControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get abouts_help_url
    assert_response :success
  end

  test "should get test" do
    get abouts_test_url
    assert_response :success
  end

end
