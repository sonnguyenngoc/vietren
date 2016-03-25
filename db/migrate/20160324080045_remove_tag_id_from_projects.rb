class RemoveTagIdFromProjects < ActiveRecord::Migration
  def change
    remove_column :projects, :tag_id, :integer
  end
end
