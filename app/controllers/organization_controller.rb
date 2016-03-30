class OrganizationController < ApplicationController
  def index
    @company = Company.get_company
    @organizations = Organization.get_organizations
    @lastest_news = Information.get_three_lastest_news
    @menu_projects = Project.get_success_true_projects
  end
end
