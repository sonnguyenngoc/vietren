require 'test_helper'

class EquipmentControllerTest < ActionController::TestCase
<<<<<<< HEAD
  # test "the truth" do
  #   assert true
  # end
=======
  setup do
    @equipment = equipment(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:equipment)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create equipment" do
    assert_difference('Equipment.count') do
      post :create, equipment: { capacity: @equipment.capacity, category_equipment_id: @equipment.category_equipment_id, image_url: @equipment.image_url, manufacturer_equipment_id: @equipment.manufacturer_equipment_id, name_en: @equipment.name_en, name_vn: @equipment.name_vn, note_en: @equipment.note_en, note_vn: @equipment.note_vn, quantity: @equipment.quantity, status_en: @equipment.status_en, status_vn: @equipment.status_vn }
    end

    assert_redirected_to equipment_path(assigns(:equipment))
  end

  test "should show equipment" do
    get :show, id: @equipment
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @equipment
    assert_response :success
  end

  test "should update equipment" do
    patch :update, id: @equipment, equipment: { capacity: @equipment.capacity, category_equipment_id: @equipment.category_equipment_id, image_url: @equipment.image_url, manufacturer_equipment_id: @equipment.manufacturer_equipment_id, name_en: @equipment.name_en, name_vn: @equipment.name_vn, note_en: @equipment.note_en, note_vn: @equipment.note_vn, quantity: @equipment.quantity, status_en: @equipment.status_en, status_vn: @equipment.status_vn }
    assert_redirected_to equipment_path(assigns(:equipment))
  end

  test "should destroy equipment" do
    assert_difference('Equipment.count', -1) do
      delete :destroy, id: @equipment
    end

    assert_redirected_to equipment_index_path
  end
>>>>>>> e719f5a6f6b976e7dec849efc94dd32ac45546b7
end
