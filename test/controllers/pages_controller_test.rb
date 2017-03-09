require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get project-1" do
    get pages_project-1_url
    assert_response :success
  end

  test "should get project-2" do
    get pages_project-2_url
    assert_response :success
  end

  test "should get project-3" do
    get pages_project-3_url
    assert_response :success
  end

  test "should get project-4" do
    get pages_project-4_url
    assert_response :success
  end

  test "should get project-5" do
    get pages_project-5_url
    assert_response :success
  end

  test "should get project-6" do
    get pages_project-6_url
    assert_response :success
  end

end
