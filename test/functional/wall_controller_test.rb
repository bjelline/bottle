require 'test_helper'

class WallControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should show heading" do
    get :show, :id => 99
    assert_response :success
    assert_select 'h1', 'Bottles of Beer on the Wall'
  end

  test "should start with 99" do
    get :show, :id => 99
    assert_response :success
    assert_match(/99 bottles /, @response.body)
  end

  test "should display 1 as one" do
    get :show, :id => 99
    assert_response :success
    assert_match(/One bottle /, @response.body)
  end

  test "should display last line" do
    get :show, :id => 99
    assert_response :success
    assert_match(/Go to the store and buy some more, 99 bottles of beer on the wall/, @response.body)
  end

end
