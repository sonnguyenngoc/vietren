json.array!(@completed_projects) do |completed_project|
  json.extract! completed_project, :id, :image_url, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url completed_project_url(completed_project, format: :json)
end
