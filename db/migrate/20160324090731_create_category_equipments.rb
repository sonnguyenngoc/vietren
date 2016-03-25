class CreateCategoryEquipments < ActiveRecord::Migration
  def change
    create_table :category_equipments do |t|
      t.string :title_vn
      t.text :content_vn
      t.string :title_en
      t.text :content_en

      t.timestamps null: false
    end
  end
end