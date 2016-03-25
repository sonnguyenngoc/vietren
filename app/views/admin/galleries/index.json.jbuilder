json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :type_vn, :title_vn, :description_vn, :gallery_detail_id, :type_en, :title_en, :description_en
  json.url gallery_url(gallery, format: :json)
end
