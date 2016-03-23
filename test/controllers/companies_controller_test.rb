require 'test_helper'

class CompaniesControllerTest < ActionController::TestCase
  setup do
    @company = companies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:companies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do
      post :create, company: { address_en: @company.address_en, address_vn: @company.address_vn, authorized_capital: @company.authorized_capital, business_registration_certificate_no: @company.business_registration_certificate_no, date_of_issue: @company.date_of_issue, email: @company.email, fax: @company.fax, founding_date: @company.founding_date, general_manager_en: @company.general_manager_en, general_manager_vn: @company.general_manager_vn, name_en: @company.name_en, name_vn: @company.name_vn, phone: @company.phone, place_of_issue_en: @company.place_of_issue_en, place_of_issue_vn: @company.place_of_issue_vn, tax_code: @company.tax_code }
    end

    assert_redirected_to company_path(assigns(:company))
  end

  test "should show company" do
    get :show, id: @company
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @company
    assert_response :success
  end

  test "should update company" do
    patch :update, id: @company, company: { address_en: @company.address_en, address_vn: @company.address_vn, authorized_capital: @company.authorized_capital, business_registration_certificate_no: @company.business_registration_certificate_no, date_of_issue: @company.date_of_issue, email: @company.email, fax: @company.fax, founding_date: @company.founding_date, general_manager_en: @company.general_manager_en, general_manager_vn: @company.general_manager_vn, name_en: @company.name_en, name_vn: @company.name_vn, phone: @company.phone, place_of_issue_en: @company.place_of_issue_en, place_of_issue_vn: @company.place_of_issue_vn, tax_code: @company.tax_code }
    assert_redirected_to company_path(assigns(:company))
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete :destroy, id: @company
    end

    assert_redirected_to companies_path
  end
end
