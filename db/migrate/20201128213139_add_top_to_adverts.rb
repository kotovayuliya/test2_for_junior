class AddTopToAdverts < ActiveRecord::Migration[5.2]
  def change
    add_column :adverts, :top, :boolean
  end
end
