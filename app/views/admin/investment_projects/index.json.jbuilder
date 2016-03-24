json.array!(@investment_projects) do |investment_project|
  json.extract! investment_project, :id, :image_url, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url investment_project_url(investment_project, format: :json)
end
