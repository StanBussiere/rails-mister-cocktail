class IngredientsController < ApplicationController
  # def new
  #   @ingredient = Ingredient.new
  # end

  # def create
  #   @ingredient = Ingredient.new(ingredient_params)
  #   @cocktail = Cocktail.find(params[:cocktail_id])
  #   @ingredient.cocktail = @cocktail
  #   if @ingredient.save
  #     redirect_to cocktail_path(@cocktail)
  #   else
  #     render :new
  #   end
  # end

  # def destroy
  #   set_ingredient
  #   @cocktail = @ingredient.cocktail
  #   @ingredient.destroy
  #   redirect_to cocktail_path(@cocktail)
  # end

  # private

  # def set_ingredient
  #   @ingredient = Ingredient.find(params[:cocktail_id])
  # end

  # def ingredient_params
  #   params.require(:ingredient).permit(:cocktail_id, :name)
  # end
end
