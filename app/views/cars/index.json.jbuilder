json.array!(@cars) do |car|
  json.extract! car, :id, :name, :description, :big_field
  json.url car_url(car, format: :json)
end
