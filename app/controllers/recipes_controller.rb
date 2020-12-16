class RecipesController < ApplicationController

    def index
        @recipes = Recipe.All 
    end

    
end
