json.array!(@parties) do |party|
  json.extract! party, :id, :name, :relation
  json.url party_url(party, format: :json)
end
