class Achievement < ActiveRecord::Base
  def self.get_achievements
    self.last
  end
end
