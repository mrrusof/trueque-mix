json.extract! item, :id, :user_id, :name, :photo, :created_at, :updated_at
json.url item_url(item, format: :json)
