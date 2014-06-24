class RemoveItemsFromShoppers < ActiveRecord::Migration
  def change
      remove_column :shoppers, :list_id, :integer
  end
end
