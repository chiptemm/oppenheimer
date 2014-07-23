json.array!(@opportunities) do |opportunity|
  json.extract! opportunity, :id, :name, :description, :rfp_url, :user_id
  json.url opportunity_url(opportunity, format: :json)
end
