module AdvertsHelper
  def toggle_favorite(advert)
    if advert.favorite
      link_to raw("<i class='fa fa-heart favorite'></i>"), favorite_path(advert), method: :delete
    else
      link_to raw("<i class='far fa-heart'></i>"), favorites_path(id: advert.id), method: :post
    end
  end
end
