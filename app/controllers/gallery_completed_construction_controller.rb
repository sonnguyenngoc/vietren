class GalleryCompletedConstructionController < ApplicationController
  def index
    @company = Company.get_company
    @lastest_news = Information.get_three_lastest_news
    @galleries = Gallery.get_completed_construction_galleries.paginate(:page => params[:page], :per_page => 3)
    @menu_projects = Project.get_success_true_projects
  end
end
