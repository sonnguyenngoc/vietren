class GalleryDetailController < ApplicationController
  def index
    @company = Company.get_company
    @lastest_news = Information.get_three_lastest_news
    @gallery = Gallery.find(params[:gallery_id])
    @menu_projects = Project.get_success_true_projects
  end
end
