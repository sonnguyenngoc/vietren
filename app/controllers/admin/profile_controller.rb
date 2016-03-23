class Admin::ProfileController < ApplicationController
  def index
    @company = Company.first
  end
end
