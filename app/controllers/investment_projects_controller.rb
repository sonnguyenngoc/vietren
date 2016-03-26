class InvestmentProjectsController < ApplicationController
  def index
    @company = Company.get_company
    @lastest_news = Information.get_three_lastest_news
    @galleries = Gallery.get_investment_projects_galleries
  end
end
