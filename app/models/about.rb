class About < ActiveRecord::Base
  def self.get_abouts
    self.last
  end
end
