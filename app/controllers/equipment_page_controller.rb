class EquipmentPageController < ApplicationController
  def index
    @company = Company.get_company
    @equipment = Equipment.get_all_equipment
  end
end
