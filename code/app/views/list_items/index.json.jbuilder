json.array!(@list_items) do |list_item|
  json.extract! list_item, :id, :label, :checked, :list_id
  json.url list_item_url(list_item, format: :json)
end
