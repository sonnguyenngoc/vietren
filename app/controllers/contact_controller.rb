class ContactController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
  end
end
