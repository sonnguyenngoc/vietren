require 'test_helper'

class CompletedProjectsControllerTest < ActionController::TestCase
  setup do
    @completed_project = completed_projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:completed_projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create completed_project" do
    assert_difference('CompletedProject.count') do
      post :create, completed_project: { content_en: @completed_project.content_en, content_vn: @completed_project.content_vn, image_url: @completed_project.image_url, tag_en: @completed_project.tag_en, tag_vn: @completed_project.tag_vn, title_en: @completed_project.title_en, title_vn: @completed_project.title_vn }
    end

    assert_redirected_to completed_project_path(assigns(:completed_project))
  end

  test "should show completed_project" do
    get :show, id: @completed_project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @completed_project
    assert_response :success
  end

  test "should update completed_project" do
    patch :update, id: @completed_project, completed_project: { content_en: @completed_project.content_en, content_vn: @completed_project.content_vn, image_url: @completed_project.image_url, tag_en: @completed_project.tag_en, tag_vn: @completed_project.tag_vn, title_en: @completed_project.title_en, title_vn: @completed_project.title_vn }
    assert_redirected_to completed_project_path(assigns(:completed_project))
  end

  test "should destroy completed_project" do
    assert_difference('CompletedProject.count', -1) do
      delete :destroy, id: @completed_project
    end

    assert_redirected_to completed_projects_path
  end
end
