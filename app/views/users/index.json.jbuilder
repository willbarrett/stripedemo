json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :stripe_token
  json.url user_url(user, format: :json)
end
