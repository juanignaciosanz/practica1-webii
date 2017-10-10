json.extract! user, :id, :firstname, :lastname, :birthdate, :email, :age, :created_at, :updated_at
json.url user_url(user, format: :json)
