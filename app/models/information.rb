class Information < ActiveRecord::Base
  def self.get_news
    if self.count > 0
        self.order("created_at DESC").first(10)
    end
  end
end
