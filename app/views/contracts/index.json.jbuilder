json.array!(@contracts) do |contract|
  json.extract! contract, :id, :opportunity_id, :user_id, :name, :description
  json.url contract_url(contract, format: :json)
end
