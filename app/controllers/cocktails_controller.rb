class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktial = Cocktail.new(cocktail_params)
    @cocktial.save

    redirect_to cocktail.path(@cocktail)
  end

  def destroy

  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name, :photo)
  end
end
