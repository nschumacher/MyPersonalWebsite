json.array!(@good_to_knows) do |good_to_know|
  json.extract! good_to_know, :id, :title, :content, :tags
  json.url good_to_know_url(good_to_know, format: :json)
end
