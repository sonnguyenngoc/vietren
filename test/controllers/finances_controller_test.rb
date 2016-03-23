require 'test_helper'

class FinancesControllerTest < ActionController::TestCase
  setup do
    @finance = finances(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:finances)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create finance" do
    assert_difference('Finance.count') do
      post :create, finance: { content_en: @finance.content_en, content_vn: @finance.content_vn, tag_en: @finance.tag_en, tag_vn: @finance.tag_vn, title_en: @finance.title_en, title_vn: @finance.title_vn }
    end

    assert_redirected_to finance_path(assigns(:finance))
  end

  test "should show finance" do
    get :show, id: @finance
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @finance
    assert_response :success
  end

  test "should update finance" do
    patch :update, id: @finance, finance: { content_en: @finance.content_en, content_vn: @finance.content_vn, tag_en: @finance.tag_en, tag_vn: @finance.tag_vn, title_en: @finance.title_en, title_vn: @finance.title_vn }
    assert_redirected_to finance_path(assigns(:finance))
  end

  test "should destroy finance" do
    assert_difference('Finance.count', -1) do
      delete :destroy, id: @finance
    end

    assert_redirected_to finances_path
  end
end
