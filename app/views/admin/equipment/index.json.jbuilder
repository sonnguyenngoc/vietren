json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :image_url, :name_vn, :quantity, :category_equipment_id, :manufacturer_equipment_id, :status_vn, :capacity, :note_vn, :name_en, :status_en, :note_en
  json.url equipment_url(equipment, format: :json)
end
