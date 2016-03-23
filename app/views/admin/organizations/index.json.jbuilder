json.array!(@organizations) do |organization|
  json.extract! organization, :id, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url organization_url(organization, format: :json)
end
