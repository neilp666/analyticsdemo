json.array!(@listings) do |listing|
  json.extract! listing, :id, :job, :description, :salary, :location
  json.url listing_url(listing, format: :json)
end
