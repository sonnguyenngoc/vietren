class OrganizationController < ApplicationController
  def index
    @organizations = Organization.get_organizations
  end
end
