class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :type_vn
      t.string :title_vn
      t.text :description_vn
      t.integer :gallery_detail_id
      t.string :type_en
      t.string :title_en
      t.text :description_en

      t.timestamps null: false
    end
  end
end
