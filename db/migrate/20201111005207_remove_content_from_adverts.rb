class RemoveContentFromAdverts < ActiveRecord::Migration[5.2]
  def change
    remove_column :adverts, :content, :text
  end
end
