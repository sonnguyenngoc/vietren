class AboutUsController < ApplicationController
  def index
    @about_us = About.get_abouts
  end
end
