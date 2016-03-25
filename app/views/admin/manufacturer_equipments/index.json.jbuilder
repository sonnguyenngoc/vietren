json.array!(@manufacturer_equipments) do |manufacturer_equipment|
  json.extract! manufacturer_equipment, :id, :name_vn, :content_vn, :name_en, :content_en
  json.url manufacturer_equipment_url(manufacturer_equipment, format: :json)
end
