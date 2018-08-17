class SearchController < ApplicationController
  before_action :set_cocktail, only: %i[index]
  before_action :set_tags, only: %i[index]

  def index

  end

  private
  def set_tags
    @ingredients = @cocktail.ingredients
  end

  def

  def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end
end
