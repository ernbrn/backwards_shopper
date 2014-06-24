class AddListNameToShoppers < ActiveRecord::Migration
  def change
    add_column :shoppers, :list_name, :string
  end
end
