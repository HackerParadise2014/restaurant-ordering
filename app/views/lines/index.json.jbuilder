json.array!(@lines) do |line|
  json.extract! line, :id, :order_id, :category, :name, :price
  json.url line_url(line, format: :json)
end
