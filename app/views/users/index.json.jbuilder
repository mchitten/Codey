json.array!(@users) do |user|
  json.extract! user, :name, :email, :password, :group_id, :title
  json.url user_url(user, format: :json)
end
