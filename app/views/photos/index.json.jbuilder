json.array!(@photos) do |photo|
  json.extract! photo, :id, :description, :date
  json.url photo_url(photo, format: :json)
end
