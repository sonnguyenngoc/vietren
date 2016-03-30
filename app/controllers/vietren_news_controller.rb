class VietrenNewsController < ApplicationController
  def index
    @company = Company.get_company
    @lastest_news = Information.get_three_lastest_news
    @vietren_news = Information.get_vietren_news
    @menu_projects = Project.get_success_true_projects
  end
end
