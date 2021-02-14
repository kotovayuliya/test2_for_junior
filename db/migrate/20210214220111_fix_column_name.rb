class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :adverts, :price_arranged, :negotiated_price
  end
end
