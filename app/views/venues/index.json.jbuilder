json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :description, :location_id
  json.url venue_url(venue, format: :json)
end
