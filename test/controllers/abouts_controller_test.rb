require 'test_helper'

class AboutsControllerTest < ActionController::TestCase
  setup do
    @about = abouts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:abouts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create about" do
    assert_difference('About.count') do
      post :create, about: { content_en: @about.content_en, content_vn: @about.content_vn, tag_en: @about.tag_en, tag_vn: @about.tag_vn, title_en: @about.title_en, title_vn: @about.title_vn }
    end

    assert_redirected_to about_path(assigns(:about))
  end

  test "should show about" do
    get :show, id: @about
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @about
    assert_response :success
  end

  test "should update about" do
    patch :update, id: @about, about: { content_en: @about.content_en, content_vn: @about.content_vn, tag_en: @about.tag_en, tag_vn: @about.tag_vn, title_en: @about.title_en, title_vn: @about.title_vn }
    assert_redirected_to about_path(assigns(:about))
  end

  test "should destroy about" do
    assert_difference('About.count', -1) do
      delete :destroy, id: @about
    end

    assert_redirected_to abouts_path
  end
end
