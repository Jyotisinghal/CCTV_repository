json.extract! cctv, :id, :brand, :category, :model, :price, :created_at, :updated_at
json.url cctv_url(cctv, format: :json)
