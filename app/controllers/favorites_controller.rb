class FavoritesController < ApplicationController
  before_action :set_advert, only: [:create, :destroy]

  def create
    @advert.favorite!
    redirect_to adverts_url
  end

  def destroy
    @advert.unfavorite!
    redirect_to adverts_url
  end

  private
  def set_advert
    @advert = Advert.find(params[:id])
  end
end
