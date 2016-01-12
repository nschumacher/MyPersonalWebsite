require 'test_helper'

class GoodToKnowsControllerTest < ActionController::TestCase
  setup do
    @good_to_know = good_to_knows(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:good_to_knows)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create good_to_know" do
    assert_difference('GoodToKnow.count') do
      post :create, good_to_know: { content: @good_to_know.content, tags: @good_to_know.tags, title: @good_to_know.title }
    end

    assert_redirected_to good_to_know_path(assigns(:good_to_know))
  end

  test "should show good_to_know" do
    get :show, id: @good_to_know
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @good_to_know
    assert_response :success
  end

  test "should update good_to_know" do
    patch :update, id: @good_to_know, good_to_know: { content: @good_to_know.content, tags: @good_to_know.tags, title: @good_to_know.title }
    assert_redirected_to good_to_know_path(assigns(:good_to_know))
  end

  test "should destroy good_to_know" do
    assert_difference('GoodToKnow.count', -1) do
      delete :destroy, id: @good_to_know
    end

    assert_redirected_to good_to_knows_path
  end
end
