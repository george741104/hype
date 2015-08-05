json.array!(@columns) do |column|
  json.extract! column, :id
  json.url column_url(column, format: :json)
end
