json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :post, :date
  json.url topic_url(topic, format: :json)
end
