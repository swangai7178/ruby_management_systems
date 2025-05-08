json.extract! product, :id, :name, :sku, :price, :description, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
