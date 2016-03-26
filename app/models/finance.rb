class Finance < ActiveRecord::Base
  def self.get_finances
    self.last
  end
end
