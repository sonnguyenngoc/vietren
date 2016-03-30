class RecruitmentController < ApplicationController
  def index
    @company = Company.get_company
    @careers = Career.get_careers
    @lastest_news = Information.get_three_lastest_news
    @menu_projects = Project.get_success_true_projects
  end
end
