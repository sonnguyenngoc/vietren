json.array!(@careers) do |career|
  json.extract! career, :id, :title, :content
  json.url career_url(career, format: :json)
end
