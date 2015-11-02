json.array!(@reviews) do |review|
  json.extract! review, :id, :headline, :content, :cafe_id
  json.url review_url(review, format: :json)
end
