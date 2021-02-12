class ChangePriceTypeInAdverts < ActiveRecord::Migration[5.2]
  def up
    change_column :adverts, :price, :decimal
  end

  def down
    change_column :adverts, :price, :integer
  end
end
