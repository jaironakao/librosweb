json.array!(@countries) do |country|
  json.extract! country, :id, :namec
  json.url country_url(country, format: :json)
end
