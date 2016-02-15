json.array!(@airplanes) do |airplane|
  json.extract! airplane, :id, :name, :description, :big_field
  json.url airplane_url(airplane, format: :json)
end
