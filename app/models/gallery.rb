class Gallery < ActiveRecord::Base
  mount_uploader :image_url, GalleryUploader
  has_many :gallery_details
  accepts_nested_attributes_for :gallery_details, :reject_if => lambda { |a| a[:image_url].blank? }, :allow_destroy => true

  def self.get_construction_work_galleries
    if self.count > 0
      self.where("type_vn = 'Hình ảnh các công trình thi công'").order("created_at DESC")
    end
  end
  def self.get_investment_projects_galleries
    if self.count > 0
      self.where("type_vn = 'Hình ảnh các dự án đầu tư'").order("created_at DESC")
    end
  end
end
