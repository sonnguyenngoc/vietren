class NotificationController < ApplicationController
  def index
    @company = Company.get_company
    @notification = Notification.get_notification
    @lastest_news = Information.get_three_lastest_news
    @menu_projects = Project.get_success_true_projects
  end
end
