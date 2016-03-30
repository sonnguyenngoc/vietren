class Project < ActiveRecord::Base
  mount_uploader :image_url, ProjectUploader
  
  belongs_to :project_tag
  has_many :project_details
  accepts_nested_attributes_for :project_details, :reject_if => lambda { |a| a[:image_url].blank? }, :allow_destroy => true
  
  def self.get_completed_construction
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Công trình đã hoàn thành' and projects.success = 'False'").order("created_at DESC")
    end
  end
  
  def self.get_under_construction
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Công trình đang thi công' and projects.success = 'False'").order("created_at DESC")
    end
  end
  
  def total_value=(new_total_value)
      self[:total_value] = new_total_value.to_s.gsub(/[\,]/, '')
  end
  
  def cost_performance=(new_cost_performance)
      self[:cost_performance] = new_cost_performance.to_s.gsub(/[\,]/, '')
  end
  
  def self.get_success_true
    if self.count > 0
      self.where("projects.success = 'True'").order("created_at DESC")
    end
  end
  
  def self.get_success_true
    if self.count > 0
      self.where("projects.success = 'True'").order("created_at DESC")
    end
  end
  
  def self.get_success_true_projects
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Dự án công ty đang đầu tư' and projects.success = 'True'").order("created_at DESC")
    end
  end
  
  def self.get_all_completed_construction
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Công trình đã hoàn thành'").order("created_at DESC")
    end
  end
  
  def self.get_all_implementing_construction
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Công trình đang thi công'").order("created_at DESC")
    end
  end
  
  def self.get_all_investment_construction
    if self.count > 0
      self.joins(:project_tag).where("project_tags.title_vn = 'Dự án công ty đang đầu tư'").order("created_at DESC")
    end
  end
  
end
