class AllConstructionController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @all_completed_contrucstion = Project.get_all_completed_construction
    @all_implementing_contrucstion = Project.get_all_implementing_construction
    @all_investment_contrucstion = Project.get_all_investment_construction
  end
end
