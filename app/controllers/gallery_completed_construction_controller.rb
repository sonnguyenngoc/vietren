class GalleryCompletedConstructionController < ApplicationController
  def index
    @company = Company.get_company
    @lastest_news = Information.get_three_lastest_news
    @galleries = Gallery.get_completed_construction_galleries
    @menu_projects = Project.get_success_true_projects
  end
end
