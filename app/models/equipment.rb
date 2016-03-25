class Equipment < ActiveRecord::Base
  belongs_to :category_equipment
  belongs_to :manufacturer_equipment
end
