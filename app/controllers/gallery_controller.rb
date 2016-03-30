class GalleryController < ApplicationController
  def index
    @company = Company.get_company
    @lastest_news = Information.get_three_lastest_news
    @galleries = Gallery.get_construction_work_galleries
    @menu_projects = Project.get_success_true_projects
  end
end
