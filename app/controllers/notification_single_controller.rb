class NotificationSingleController < ApplicationController
  def index
    @company = Company.get_company
    @notification = Notification.find(params[:notification_id])
    @lastest_news = Information.get_three_lastest_news
  end
end
