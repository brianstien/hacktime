json.array!(@bikes) do |bike|
  json.extract! bike, :id, :name, :description, :big_field
  json.url bike_url(bike, format: :json)
end
