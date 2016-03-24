json.array!(@project_tags) do |project_tag|
  json.extract! project_tag, :id, :title_vn, :content_vn, :title_en, :content_en
  json.url project_tag_url(project_tag, format: :json)
end
