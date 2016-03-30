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
  def total_value=(new_total_value)
      self[:total_value] = new_total_value.to_s.gsub(/[\,]/, '')
  end
  def cost_performance=(new_cost_performance)
      self[:cost_performance] = new_cost_performance.to_s.gsub(/[\,]/, '')
  end
end
