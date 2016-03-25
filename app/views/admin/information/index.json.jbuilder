json.array!(@information) do |information|
  json.extract! information, :id, :type_vn, :type_en, :title_vn, :content_vn, :title_en, :content_en
  json.url information_url(information, format: :json)
end
