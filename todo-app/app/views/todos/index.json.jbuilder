json.array!(@todos) do |todo|
  json.extract! todo, :id, :item, :completed_at
  json.url todo_url(todo, format: :json)
end
