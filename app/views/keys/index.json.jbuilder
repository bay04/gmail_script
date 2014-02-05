json.array!(@keys) do |key|
  json.extract! key, :id, :app_key
  json.url key_url(key, format: :json)
end
