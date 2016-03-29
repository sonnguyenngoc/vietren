class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.string :image_url
      t.string :title_vn
      t.text :content_vn
      t.string :title_en
      t.text :content_en

      t.timestamps null: false
    end
  end
end
