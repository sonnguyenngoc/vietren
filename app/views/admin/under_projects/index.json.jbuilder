json.array!(@under_projects) do |under_project|
  json.extract! under_project, :id, :image_url, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url under_project_url(under_project, format: :json)
end
