class UnderConstructionController < ApplicationController
  def index
    @company = Company.get_company
    @under_construction = Project.get_under_construction
    @menu_projects = Project.get_success_true_projects
  end
end
