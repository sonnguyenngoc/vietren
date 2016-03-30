class AllImplementingProjectsController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @all_implementing_contrucstion = Project.get_all_implementing_construction
  end
end
