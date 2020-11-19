class AddNewColumnsToAdverts < ActiveRecord::Migration[5.2]
  def change
  	add_column :adverts, :title, :string
  	add_column :adverts, :address, :string
  	add_column :adverts, :price, :integer
  	add_column :adverts, :price_arranged, :string
  	add_column :adverts, :picture, :string
  end
end
