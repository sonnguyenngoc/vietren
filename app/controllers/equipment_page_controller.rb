class EquipmentPageController < ApplicationController
  def index
    @company = Company.get_company
    @equipment = Equipment.get_all_equipment
    @menu_projects = Project.get_success_true_projects
  end
end
