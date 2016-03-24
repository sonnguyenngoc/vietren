class CreateInvestmentProjects < ActiveRecord::Migration
  def change
    create_table :investment_projects do |t|
      t.string :image_url
      t.string :tag_vn
      t.string :title_vn
      t.text :content_vn
      t.string :tag_en
      t.string :title_en
      t.text :content_en

      t.timestamps null: false
    end
  end
end
