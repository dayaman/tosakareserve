require 'test_helper'

class OwnersControllerTest < ActionDispatch::IntegrationTest
  test "should get mypage" do
    get owners_mypage_url
    assert_response :success
  end

  test "should get myhouse" do
    get owners_myhouse_url
    assert_response :success
  end

  test "should get confirmation" do
    get owners_confirmation_url
    assert_response :success
  end

end
