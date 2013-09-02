json.array!(@recipes) do |recipe|
  json.extract! recipe, :title, :author, :type, :instructions
  json.url recipe_url(recipe, format: :json)
end
