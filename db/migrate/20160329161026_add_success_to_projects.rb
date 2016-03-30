class AddSuccessToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :success, :string, default: "False"
  end
end
