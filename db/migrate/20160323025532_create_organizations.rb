class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :tag_vn
      t.string :title_vn
      t.string :content_vn
      t.string :tag_en
      t.string :title_en
      t.string :content_en

      t.timestamps null: false
    end
  end
end
