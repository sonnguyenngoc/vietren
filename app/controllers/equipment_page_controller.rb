class EquipmentController < ApplicationController
  def index
    @company = Company.get_company
  end
end
