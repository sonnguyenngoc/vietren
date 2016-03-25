class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :image_url
      t.string :name_vn
      t.integer :quantity
      t.integer :category_equipment_id
      t.integer :manufacturer_equipment_id
      t.string :status_vn
      t.string :capacity
      t.text :note_vn
      t.string :name_en
      t.string :status_en
      t.text :note_en

      t.timestamps null: false
    end
  end
end
