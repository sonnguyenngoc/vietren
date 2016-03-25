require 'test_helper'

class CareersControllerTest < ActionController::TestCase
  setup do
    @career = careers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:careers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create career" do
    assert_difference('Career.count') do
      post :create, career: { content_en: @career.content_en, content_vn: @career.content_vn, title_en: @career.title_en, title_vn: @career.title_vn }
    end

    assert_redirected_to career_path(assigns(:career))
  end

  test "should show career" do
    get :show, id: @career
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @career
    assert_response :success
  end

  test "should update career" do
    patch :update, id: @career, career: { content_en: @career.content_en, content_vn: @career.content_vn, title_en: @career.title_en, title_vn: @career.title_vn }
    assert_redirected_to career_path(assigns(:career))
  end

  test "should destroy career" do
    assert_difference('Career.count', -1) do
      delete :destroy, id: @career
    end

    assert_redirected_to careers_path
  end
end
