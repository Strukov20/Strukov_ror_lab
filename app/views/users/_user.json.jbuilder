json.extract! user, :id, :FirsName, :LastName, :Email, :City, :Password, :Age, :created_at, :updated_at
json.url user_url(user, format: :json)
