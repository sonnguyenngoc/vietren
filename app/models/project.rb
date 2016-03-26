class Project < ActiveRecord::Base
  belongs_to :project_tag
  def self.get_completed_constructions
  end
end
