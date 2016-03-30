class AddProjectDetailIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :project_detail_id, :integer
  end
end
