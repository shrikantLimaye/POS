class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.string :category
      t.text :recipe_image

      t.timestamps
    end
  end
end
