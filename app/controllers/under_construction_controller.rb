class UnderConstructionController < ApplicationController
  def index
    @company = Company.get_company
    @under_construction = Project.get_under_construcstion
  end
end
