class CareerSingleController < ApplicationController
  def index
    @company = Company.get_company
    @career = Career.find(params[:career_id])
    @lastest_news = Information.get_three_lastest_news
  end
end
