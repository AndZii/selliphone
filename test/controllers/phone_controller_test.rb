require 'test_helper'

class PhoneControllerTest < ActionController::TestCase
  test "should get iphone5" do
    get :iphone5
    assert_response :success
  end

  test "should get iphone5s" do
    get :iphone5s
    assert_response :success
  end

  test "should get iphone5c" do
    get :iphone5c
    assert_response :success
  end

  test "should get iphone6" do
    get :iphone6
    assert_response :success
  end

  test "should get iphone6plus" do
    get :iphone6plus
    assert_response :success
  end

  test "should get samsung_s5" do
    get :samsung_s5
    assert_response :success
  end

  test "should get samsung_s4" do
    get :samsung_s4
    assert_response :success
  end

  test "should get samsung_s6" do
    get :samsung_s6
    assert_response :success
  end

  test "should get samsung_s6edge" do
    get :samsung_s6edge
    assert_response :success
  end

  test "should get samsung_note4" do
    get :samsung_note4
    assert_response :success
  end

  test "should get samsung_note3" do
    get :samsung_note3
    assert_response :success
  end

  test "should get ipad_mini2" do
    get :ipad_mini2
    assert_response :success
  end

  test "should get ipad_mini3" do
    get :ipad_mini3
    assert_response :success
  end

  test "should get ipad_air" do
    get :ipad_air
    assert_response :success
  end

  test "should get ipad_air_2" do
    get :ipad_air_2
    assert_response :success
  end

end
