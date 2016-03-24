json.array!(@projects) do |project|
  json.extract! project, :id, :image_url, :name_vn, :name_en, :total_value, :cost_performance, :start_at, :end_at, :name_company, :name_country, :tag_id, :content_vn, :content_en
  json.url project_url(project, format: :json)
end
