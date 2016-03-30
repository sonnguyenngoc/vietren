class AboutUsController < ApplicationController
  def index
    @company = Company.get_company
    @menu_projects = Project.get_success_true_projects
    @about_us = About.get_abouts
  end
end
