class HomeController < ApplicationController
  def index
    @company = Company.get_company
    @news = Information.get_lastest_news
    @slideshows = Slide.get_all_slideshows
    @project_tags = ProjectTag.all
    @projects = Project.get_success_true
    @menu_projects = Project.get_success_true_projects
  end
end
