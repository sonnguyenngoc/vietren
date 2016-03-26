class Notification < ActiveRecord::Base
  def self.get_notification
    if self.count > 0
        self.order("created_at DESC")
    end 
  end
end
