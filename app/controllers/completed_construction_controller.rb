class CompletedConstructionController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @completed_construction = Project.get_completed_construction
  end
end
