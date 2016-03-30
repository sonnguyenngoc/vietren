class Organization < ActiveRecord::Base
  def self.get_organizations
    self.order("created_at DESC").last
  end
end
