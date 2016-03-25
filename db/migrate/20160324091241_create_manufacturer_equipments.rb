class CreateManufacturerEquipments < ActiveRecord::Migration
  def change
    create_table :manufacturer_equipments do |t|
      t.string :name_vn
      t.text :content_vn
      t.string :name_en
      t.text :content_en

      t.timestamps null: false
    end
  end
end
