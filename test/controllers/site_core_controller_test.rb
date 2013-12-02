require 'test_helper'

class SiteCoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get howtojoin" do
    get :howtojoin
    assert_response :success
  end

  test "should get whatyouneed" do
    get :whatyouneed
    assert_response :success
  end

  test "should get clubmatters" do
    get :clubmatters
    assert_response :success
  end

  test "should get howtogetthere" do
    get :howtogetthere
    assert_response :success
  end

end
