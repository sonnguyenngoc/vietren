class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :image_url
      t.string :name_vn
      t.string :name_en
      t.decimal :total_value
      t.decimal :cost_performance
      t.datetime :start_at
      t.datetime :end_at
      t.string :name_company
      t.string :name_country
      t.integer :tag_id
      t.text :content_vn
      t.text :content_en

      t.timestamps null: false
    end
  end
end
