json.array!(@states) do |state|
  json.extract! state, 
  json.url state_url(state, format: :json)
end
