json.array!(@orders) do |order|
  json.extract! order, :id, :meal_type, :user_id
  json.url order_url(order, format: :json)
  json.lines order.lines
  json.order_total order.total_amount
end
