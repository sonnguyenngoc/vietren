class AllInvestmentProjectsController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @all_investment_contrucstion = Project.get_all_investment_construction
  end
end
