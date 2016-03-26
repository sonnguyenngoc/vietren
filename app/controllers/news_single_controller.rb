class NewsSingleController < ApplicationController
  def index
    @company = Company.get_company
    @news = Information.find(params[:news_id])
    @lastest_news = Information.get_three_lastest_news
  end
end
