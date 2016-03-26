class AchivementController < ApplicationController
  def index
    @company = Company.get_company
    @achievements = Achievement.get_achievements
  end
end
