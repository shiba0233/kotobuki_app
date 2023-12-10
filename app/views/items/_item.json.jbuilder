json.extract! item, :id, :name, :price, :tax, :created_at, :updated_at
json.url item_url(item, format: :json)
