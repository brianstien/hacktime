json.array!(@foos) do |foo|
  json.extract! foo, :id, :name, :description, :big_field
  json.url foo_url(foo, format: :json)
end
