class NotificationController < ApplicationController
  def index
    @company = Company.get_company
  end
end
