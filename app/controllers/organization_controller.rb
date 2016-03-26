class OrganizationController < ApplicationController
  def index
    @company = Company.get_company
    @organizations = Organization.get_organizations
    @lastest_news = Information.get_three_lastest_news
  end
end
