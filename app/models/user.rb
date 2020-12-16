class User < ApplicationRecord

    has_many :recipes
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
    
end
