class CreateAdverts < ActiveRecord::Migration[5.2]
  def change
    create_table :advertisements do |t|
      t.string :title
      t.string :address
      t.integer :price
      t.string :price_arranged
      t.string :picture

      t.timestamps
    end
  end
end
