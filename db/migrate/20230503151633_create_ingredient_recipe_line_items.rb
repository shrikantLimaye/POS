class CreateIngredientRecipeLineItems < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredient_recipe_line_items do |t|
      t.string :title
      t.decimal :quantity
      t.string :item_uom
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
