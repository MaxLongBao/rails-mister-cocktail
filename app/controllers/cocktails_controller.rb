class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:name])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create

  end

  def destroy

  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:ingredient, :dose)
  end
end
