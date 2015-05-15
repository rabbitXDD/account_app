json.array!(@costs) do |cost|
  json.extract! cost, :id, :money, :category
  json.url cost_url(cost, format: :json)
end
