class Gallery < ActiveRecord::Base
  has_many :gallery_details
  accepts_nested_attributes_for :gallery_details, :reject_if => lambda { |a| a[:image_url].blank? }, :allow_destroy => true
end
