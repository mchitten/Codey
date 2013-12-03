json.array!(@projects) do |project|
  json.extract! project, :title, :owner_id, :description, :state
  json.url project_url(project, format: :json)
end
