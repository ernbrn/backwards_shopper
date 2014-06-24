class AddShopperIdToLists < ActiveRecord::Migration
  def change
    add_column :lists, :shopper_id, :integer
  end
end
