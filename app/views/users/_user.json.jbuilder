json.extract! user, :id, :name, :email, :description, :age, :created_at, :updated_at
json.url user_url(user, format: :json)
