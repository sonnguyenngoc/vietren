class HomeController < ApplicationController
  def index
    @company = Company.get_company
    @news = Information.get_lastest_news
    @slideshows = Slide.get_all_slideshows
  end
end
