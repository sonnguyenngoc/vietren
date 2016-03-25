require 'test_helper'

class ManufacturerEquipmentsControllerTest < ActionController::TestCase
  setup do
    @manufacturer_equipment = manufacturer_equipments(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:manufacturer_equipments)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create manufacturer_equipment" do
    assert_difference('ManufacturerEquipment.count') do
      post :create, manufacturer_equipment: { content_en: @manufacturer_equipment.content_en, content_vn: @manufacturer_equipment.content_vn, name_en: @manufacturer_equipment.name_en, name_vn: @manufacturer_equipment.name_vn }
    end

    assert_redirected_to manufacturer_equipment_path(assigns(:manufacturer_equipment))
  end

  test "should show manufacturer_equipment" do
    get :show, id: @manufacturer_equipment
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @manufacturer_equipment
    assert_response :success
  end

  test "should update manufacturer_equipment" do
    patch :update, id: @manufacturer_equipment, manufacturer_equipment: { content_en: @manufacturer_equipment.content_en, content_vn: @manufacturer_equipment.content_vn, name_en: @manufacturer_equipment.name_en, name_vn: @manufacturer_equipment.name_vn }
    assert_redirected_to manufacturer_equipment_path(assigns(:manufacturer_equipment))
  end

  test "should destroy manufacturer_equipment" do
    assert_difference('ManufacturerEquipment.count', -1) do
      delete :destroy, id: @manufacturer_equipment
    end

    assert_redirected_to manufacturer_equipments_path
  end
end
