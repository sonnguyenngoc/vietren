class Organization < ActiveRecord::Base
  def self.get_organizations
    self.last
  end
end
