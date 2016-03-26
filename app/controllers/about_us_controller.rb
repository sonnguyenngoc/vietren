class AboutUsController < ApplicationController
  def index
    @company = Company.get_company
    @about_us = About.get_abouts
  end
end
