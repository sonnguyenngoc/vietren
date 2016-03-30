class AchivementController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @achievements = Achievement.get_achievements
  end
end
