json.array!(@abouts) do |about|
  json.extract! about, :id, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url about_url(about, format: :json)
end
