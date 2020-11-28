class AddFavoriteToAdverts < ActiveRecord::Migration[5.2]
  def change
    add_column :adverts, :favorite, :boolean, default: false
  end
end
