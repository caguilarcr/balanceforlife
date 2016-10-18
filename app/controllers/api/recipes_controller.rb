class Api::RecipesController < ApplicationController
  before_action :set_recipe, only: [:show]

  # GET /api/recipes
  # GET /api/recipes.json
  def index
    recipes = []

    if params[:category]
      recipes = Recipe.where(recipe_category_id: params[:category])
    else
      recipes = Recipe.all
    end

    recipe_json = recipes.map do |recipe|
      {
        id: recipe.id,
        name: recipe.name,
        ingredients: recipe.ingredients,
        instructions: recipe.instructions,
        nutrition_info: recipe.nutrition_info,
        image: recipe.image
      }
    end

    render json: recipe_json
  end

  # GET /api/recipes/1
  # GET /api/recipes/1.json
  def show
    render json: {
      id: @recipe.id,
      name: @recipe.name,
      ingredients: @recipe.ingredients,
      instructions: @recipe.instructions,
      nutrition_info: @recipe.nutrition_info,
      image: @recipe.image
    }
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recipe
      @recipe = Recipe.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def recipe_params
      params.require(:recipe).permit(:name, :label, :yields, :nutrition_info, :instructions, :has_steps)
    end
end
