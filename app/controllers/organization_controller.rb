class OrganizationController < ApplicationController
  def index
    @company = Company.get_company
    @organizations = Organization.get_organizations
  end
end
