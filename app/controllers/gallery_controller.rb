class GalleryController < ApplicationController
  def index
    @company = Company.get_company
  end
end
