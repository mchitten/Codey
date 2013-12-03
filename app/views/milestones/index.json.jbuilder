json.array!(@milestones) do |milestone|
  json.extract! milestone, :project_id, :title, :version
  json.url milestone_url(milestone, format: :json)
end
