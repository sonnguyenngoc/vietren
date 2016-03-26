class CompletedConstructionController < ApplicationController
  def index
    @company = Company.get_company
    @completed_construction = Project.get_completed_construcstion
  end
end
