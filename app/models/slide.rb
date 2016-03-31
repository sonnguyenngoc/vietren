class Slide < ActiveRecord::Base
  mount_uploader :image_url, SlideUploader
  
  def self.get_all_slideshows
    if self.count > 0
        self.order("display_no ASC, created_at ASC")
    end
  end
end
