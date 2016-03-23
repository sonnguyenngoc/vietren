json.array!(@finances) do |finance|
  json.extract! finance, :id, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url finance_url(finance, format: :json)
end
