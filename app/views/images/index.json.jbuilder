json.array!(@images) do |image|
  json.extract! image, :id, :image_url, :caption, :cafe_id
  json.url image_url(image, format: :json)
end
