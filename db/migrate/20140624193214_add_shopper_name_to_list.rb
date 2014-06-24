class AddShopperNameToList < ActiveRecord::Migration
  def change
    add_column :lists, :shopper_name, :string
  end
end
