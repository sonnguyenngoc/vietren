class Equipment < ActiveRecord::Base
  belongs_to :category_equipment
  belongs_to :manufacturer_equipment
  
  def self.get_all_equipment
    if self.count > 0
        self.order("created_at DESC")
    end
  end
end
