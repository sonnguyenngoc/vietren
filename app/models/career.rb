class Career < ActiveRecord::Base
  def self.get_careers
    if self.count > 0
        self.order("created_at DESC")
    end 
  end
end
