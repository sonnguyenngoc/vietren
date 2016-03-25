class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :type_vn
      t.string :type_en
      t.string :title_vn
      t.text :content_vn
      t.string :title_en
      t.text :content_en

      t.timestamps null: false
    end
  end
end
