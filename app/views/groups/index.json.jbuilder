json.array!(@groups) do |group|
  json.extract! group, :id, :org_name, :member_count, :member_id, :group_id
  json.url group_url(group, format: :json)
end
