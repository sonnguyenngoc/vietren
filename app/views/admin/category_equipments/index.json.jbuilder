json.array!(@category_equipments) do |category_equipment|
  json.extract! category_equipment, :id, :title_vn, :content_vn, :title_en, :content_en
  json.url category_equipment_url(category_equipment, format: :json)
end
