require 'test_helper'

class StacticContentControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get posts" do
    get :posts
    assert_response :success
  end

  test "should get categories" do
    get :categories
    assert_response :success
  end

  test "should get users" do
    get :users
    assert_response :success
  end

  test "should get comments" do
    get :comments
    assert_response :success
  end

end
