class CareerSingleController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @career = Career.find(params[:career_id])
    @lastest_news = Information.get_three_lastest_news
  end
end
