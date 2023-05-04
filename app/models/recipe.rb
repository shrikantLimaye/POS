class Recipe < ApplicationRecord
    has_many :ingredient_recipe_line_items

    accepts_nested_attributes_for :ingredient_recipe_line_items, reject_if: :all_blank, allow_destroy: true

    validates_presence_of :title, :description

    validates_associated :ingredient_recipe_line_items
end
