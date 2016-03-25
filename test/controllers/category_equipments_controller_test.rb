require 'test_helper'

class CategoryEquipmentsControllerTest < ActionController::TestCase
  setup do
    @category_equipment = category_equipments(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:category_equipments)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create category_equipment" do
    assert_difference('CategoryEquipment.count') do
      post :create, category_equipment: { content_en: @category_equipment.content_en, content_vn: @category_equipment.content_vn, title_en: @category_equipment.title_en, title_vn: @category_equipment.title_vn }
    end

    assert_redirected_to category_equipment_path(assigns(:category_equipment))
  end

  test "should show category_equipment" do
    get :show, id: @category_equipment
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @category_equipment
    assert_response :success
  end

  test "should update category_equipment" do
    patch :update, id: @category_equipment, category_equipment: { content_en: @category_equipment.content_en, content_vn: @category_equipment.content_vn, title_en: @category_equipment.title_en, title_vn: @category_equipment.title_vn }
    assert_redirected_to category_equipment_path(assigns(:category_equipment))
  end

  test "should destroy category_equipment" do
    assert_difference('CategoryEquipment.count', -1) do
      delete :destroy, id: @category_equipment
    end

    assert_redirected_to category_equipments_path
  end
end
