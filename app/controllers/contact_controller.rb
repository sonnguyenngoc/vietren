class ContactController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @customer_contact = CustomerContact.new
  end
end
