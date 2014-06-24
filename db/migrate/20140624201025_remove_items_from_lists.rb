class RemoveItemsFromLists < ActiveRecord::Migration
  def change
      remove_column :lists, :store_id, :integer
      remove_column :lists, :store_name, :string
  end
end
