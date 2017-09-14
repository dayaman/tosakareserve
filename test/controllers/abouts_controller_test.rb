require 'test_helper'

class AboutsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get abouts_index_url
    assert_response :success
  end

  test "should get create" do
    get abouts_create_url
    assert_response :success
  end

  test "should get new" do
    get abouts_new_url
    assert_response :success
  end

  test "should get show" do
    get abouts_show_url
    assert_response :success
  end

  test "should get update" do
    get abouts_update_url
    assert_response :success
  end

  test "should get destroy" do
    get abouts_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get abouts_edit_url
    assert_response :success
  end

end
