json.array!(@achievements) do |achievement|
  json.extract! achievement, :id, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url achievement_url(achievement, format: :json)
end
