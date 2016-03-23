json.array!(@spring_letters) do |spring_letter|
  json.extract! spring_letter, :id, :tag_vn, :title_vn, :content_vn, :tag_en, :title_en, :content_en
  json.url spring_letter_url(spring_letter, format: :json)
end
