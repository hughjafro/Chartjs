require 'test_helper'

class PinesControllerTest < ActionController::TestCase
  setup do
    @pine = pines(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pines)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pine" do
    assert_difference('Pine.count') do
      post :create, pine: { title: @pine.title, user_id: @pine.user_id }
    end

    assert_redirected_to pine_path(assigns(:pine))
  end

  test "should show pine" do
    get :show, id: @pine
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pine
    assert_response :success
  end

  test "should update pine" do
    patch :update, id: @pine, pine: { title: @pine.title, user_id: @pine.user_id }
    assert_redirected_to pine_path(assigns(:pine))
  end

  test "should destroy pine" do
    assert_difference('Pine.count', -1) do
      delete :destroy, id: @pine
    end

    assert_redirected_to pines_path
  end
end
