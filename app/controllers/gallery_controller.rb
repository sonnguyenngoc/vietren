class GalleryController < ApplicationController
  def index
    @company = Company.get_company
    @lastest_news = Information.get_three_lastest_news
    @galleries = Gallery.get_construction_work_galleries
  end
end
