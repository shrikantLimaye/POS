json.extract! recipe, :id, :title, :description, :category, :recipe_image, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
