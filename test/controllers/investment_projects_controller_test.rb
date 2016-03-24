require 'test_helper'

class InvestmentProjectsControllerTest < ActionController::TestCase
  setup do
    @investment_project = investment_projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:investment_projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create investment_project" do
    assert_difference('InvestmentProject.count') do
      post :create, investment_project: { content_en: @investment_project.content_en, content_vn: @investment_project.content_vn, image_url: @investment_project.image_url, tag_en: @investment_project.tag_en, tag_vn: @investment_project.tag_vn, title_en: @investment_project.title_en, title_vn: @investment_project.title_vn }
    end

    assert_redirected_to investment_project_path(assigns(:investment_project))
  end

  test "should show investment_project" do
    get :show, id: @investment_project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @investment_project
    assert_response :success
  end

  test "should update investment_project" do
    patch :update, id: @investment_project, investment_project: { content_en: @investment_project.content_en, content_vn: @investment_project.content_vn, image_url: @investment_project.image_url, tag_en: @investment_project.tag_en, tag_vn: @investment_project.tag_vn, title_en: @investment_project.title_en, title_vn: @investment_project.title_vn }
    assert_redirected_to investment_project_path(assigns(:investment_project))
  end

  test "should destroy investment_project" do
    assert_difference('InvestmentProject.count', -1) do
      delete :destroy, id: @investment_project
    end

    assert_redirected_to investment_projects_path
  end
end
