json.extract! client, :id, :name, :department_id, :township_id, :created_at, :updated_at
json.url client_url(client, format: :json)