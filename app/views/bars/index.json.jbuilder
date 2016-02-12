json.array!(@bars) do |bar|
  json.extract! bar, :id, :name, :description, :big_field
  json.url bar_url(bar, format: :json)
end
