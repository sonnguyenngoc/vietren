class Information < ActiveRecord::Base
  mount_uploader :image_url, NewsUploader
  
  def self.get_news
    if self.count > 0
        self.order("created_at DESC").first(10)
    end
  end
  def self.get_all_news
    if self.count > 0
        self.order("created_at DESC")
    end
  end
  def self.get_specialized_news
    if self.count > 0
        self.where("type_vn = 'Tin chuyên ngành'").order("created_at DESC")
    end
  end
  def self.get_vietren_news
    if self.count > 0
        self.where("type_vn = 'Tin Việt Ren'").order("created_at DESC")
    end
  end
  def self.get_three_lastest_news
    if self.count > 0
      self.order("created_at DESC").first(3)
    end
  end
  def self.get_lastest_news
    if self.count > 0
      self.order("created_at DESC").first(9)
    end
  end
end
