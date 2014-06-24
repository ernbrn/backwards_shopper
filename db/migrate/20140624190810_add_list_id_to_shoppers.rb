class AddListIdToShoppers < ActiveRecord::Migration
  def change
    add_column :shoppers, :list_id, :integer
  end
end
