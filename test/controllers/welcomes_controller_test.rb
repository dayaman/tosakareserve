require 'test_helper'

class WelcomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcomes_index_url
    assert_response :success
  end

  test "should get create" do
    get welcomes_create_url
    assert_response :success
  end

  test "should get show" do
    get welcomes_show_url
    assert_response :success
  end

  test "should get new" do
    get welcomes_new_url
    assert_response :success
  end

  test "should get edit" do
    get welcomes_edit_url
    assert_response :success
  end

  test "should get update" do
    get welcomes_update_url
    assert_response :success
  end

  test "should get destroy" do
    get welcomes_destroy_url
    assert_response :success
  end

end
