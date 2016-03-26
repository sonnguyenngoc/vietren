class CategoryEquipment < ActiveRecord::Base
  def self.get_all_categories
    if self.count > 0
        self.order("created_at DESC")
    end
  end
end
