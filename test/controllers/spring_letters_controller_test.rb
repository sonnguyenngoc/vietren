require 'test_helper'

class SpringLettersControllerTest < ActionController::TestCase
  setup do
    @spring_letter = spring_letters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:spring_letters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create spring_letter" do
    assert_difference('SpringLetter.count') do
      post :create, spring_letter: { content_en: @spring_letter.content_en, content_vn: @spring_letter.content_vn, tag_en: @spring_letter.tag_en, tag_vn: @spring_letter.tag_vn, title_en: @spring_letter.title_en, title_vn: @spring_letter.title_vn }
    end

    assert_redirected_to spring_letter_path(assigns(:spring_letter))
  end

  test "should show spring_letter" do
    get :show, id: @spring_letter
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @spring_letter
    assert_response :success
  end

  test "should update spring_letter" do
    patch :update, id: @spring_letter, spring_letter: { content_en: @spring_letter.content_en, content_vn: @spring_letter.content_vn, tag_en: @spring_letter.tag_en, tag_vn: @spring_letter.tag_vn, title_en: @spring_letter.title_en, title_vn: @spring_letter.title_vn }
    assert_redirected_to spring_letter_path(assigns(:spring_letter))
  end

  test "should destroy spring_letter" do
    assert_difference('SpringLetter.count', -1) do
      delete :destroy, id: @spring_letter
    end

    assert_redirected_to spring_letters_path
  end
end
