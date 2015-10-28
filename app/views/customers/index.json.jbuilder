json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :email, :login
  json.url customer_url(customer, format: :json)
end
