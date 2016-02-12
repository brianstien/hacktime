json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :description, :big_field
  json.url beer_url(beer, format: :json)
end
