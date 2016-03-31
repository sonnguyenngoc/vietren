class AddDisplayNoToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :display_no, :integer
  end
end
