require 'test_helper'

class UnderProjectsControllerTest < ActionController::TestCase
  setup do
    @under_project = under_projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:under_projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create under_project" do
    assert_difference('UnderProject.count') do
      post :create, under_project: { content_en: @under_project.content_en, content_vn: @under_project.content_vn, image_url: @under_project.image_url, tag_en: @under_project.tag_en, tag_vn: @under_project.tag_vn, title_en: @under_project.title_en, title_vn: @under_project.title_vn }
    end

    assert_redirected_to under_project_path(assigns(:under_project))
  end

  test "should show under_project" do
    get :show, id: @under_project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @under_project
    assert_response :success
  end

  test "should update under_project" do
    patch :update, id: @under_project, under_project: { content_en: @under_project.content_en, content_vn: @under_project.content_vn, image_url: @under_project.image_url, tag_en: @under_project.tag_en, tag_vn: @under_project.tag_vn, title_en: @under_project.title_en, title_vn: @under_project.title_vn }
    assert_redirected_to under_project_path(assigns(:under_project))
  end

  test "should destroy under_project" do
    assert_difference('UnderProject.count', -1) do
      delete :destroy, id: @under_project
    end

    assert_redirected_to under_projects_path
  end
end
