class Company < ActiveRecord::Base
  def self.get_company
    if self.count > 0
        self.order("created_at DESC").first
    end
  end
end
