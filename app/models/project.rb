class Project < ActiveRecord::Base
  belongs_to :project_tag
  def self.get_completed_construcstion
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Công trình đã hoàn thành'").order("created_at DESC")
    end
  end
  
  def self.get_under_construcstion
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Công trình đang thi công'").order("created_at DESC")
    end
  end
end
