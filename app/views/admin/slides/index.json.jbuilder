json.array!(@slides) do |slide|
  json.extract! slide, :id, :image_url, :title_vn, :content_vn, :title_en, :content_en
  json.url slide_url(slide, format: :json)
end
