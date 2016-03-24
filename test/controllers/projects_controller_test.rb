require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post :create, project: { content_en: @project.content_en, content_vn: @project.content_vn, cost_performance: @project.cost_performance, end_at: @project.end_at, image_url: @project.image_url, name_company: @project.name_company, name_country: @project.name_country, name_en: @project.name_en, name_vn: @project.name_vn, start_at: @project.start_at, tag_id: @project.tag_id, total_value: @project.total_value }
    end

    assert_redirected_to project_path(assigns(:project))
  end

  test "should show project" do
    get :show, id: @project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project
    assert_response :success
  end

  test "should update project" do
    patch :update, id: @project, project: { content_en: @project.content_en, content_vn: @project.content_vn, cost_performance: @project.cost_performance, end_at: @project.end_at, image_url: @project.image_url, name_company: @project.name_company, name_country: @project.name_country, name_en: @project.name_en, name_vn: @project.name_vn, start_at: @project.start_at, tag_id: @project.tag_id, total_value: @project.total_value }
    assert_redirected_to project_path(assigns(:project))
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete :destroy, id: @project
    end

    assert_redirected_to projects_path
  end
end
