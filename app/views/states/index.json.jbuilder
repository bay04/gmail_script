json.array!(@states) do |state|
  json.extract! state, :id, :value
  json.url state_url(state, format: :json)
end
