class AddImageUrlToInformation < ActiveRecord::Migration
  def change
    add_column :information, :image_url, :string
  end
end
