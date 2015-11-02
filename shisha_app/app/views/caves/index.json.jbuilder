json.array!(@caves) do |cafe|
  json.extract! cafe, :id, :name, :description, :location_id
  json.url cafe_url(cafe, format: :json)
end
