class AchivementController < ApplicationController
  def index
    @achievements = Achievement.get_achievements
  end
end
