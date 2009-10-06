require 'test_helper'

class LabsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:labs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lab" do
    assert_difference('Lab.count') do
      post :create, :lab => { }
    end

    assert_redirected_to lab_path(assigns(:lab))
  end

  test "should show lab" do
    get :show, :id => labs(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => labs(:one).to_param
    assert_response :success
  end

  test "should update lab" do
    put :update, :id => labs(:one).to_param, :lab => { }
    assert_redirected_to lab_path(assigns(:lab))
  end

  test "should destroy lab" do
    assert_difference('Lab.count', -1) do
      delete :destroy, :id => labs(:one).to_param
    end

    assert_redirected_to labs_path
  end
end
