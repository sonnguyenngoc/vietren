class AddProjectTagIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :project_tag_id, :integer
  end
end
