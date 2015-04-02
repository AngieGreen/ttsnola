require 'test_helper'

class BloggingsControllerTest < ActionController::TestCase
  setup do
    @blogging = bloggings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bloggings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create blogging" do
    assert_difference('Blogging.count') do
      post :create, blogging: { blog_text: @blogging.blog_text, title: @blogging.title }
    end

    assert_redirected_to blogging_path(assigns(:blogging))
  end

  test "should show blogging" do
    get :show, id: @blogging
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @blogging
    assert_response :success
  end

  test "should update blogging" do
    patch :update, id: @blogging, blogging: { blog_text: @blogging.blog_text, title: @blogging.title }
    assert_redirected_to blogging_path(assigns(:blogging))
  end

  test "should destroy blogging" do
    assert_difference('Blogging.count', -1) do
      delete :destroy, id: @blogging
    end

    assert_redirected_to bloggings_path
  end
end
