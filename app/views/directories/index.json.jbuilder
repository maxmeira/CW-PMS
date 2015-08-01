json.array!(@directories) do |directory|
  json.extract! directory, :id, :name, :description, :image
  json.url directory_url(directory, format: :json)
end
