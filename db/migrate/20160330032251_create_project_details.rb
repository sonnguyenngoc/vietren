class CreateProjectDetails < ActiveRecord::Migration
  def change
    create_table :project_details do |t|
      t.string :image_url
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
