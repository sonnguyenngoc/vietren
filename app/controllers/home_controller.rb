class HomeController < ApplicationController
  def index
    @company = Company.get_company
    @news = Information.get_news
  end
end
