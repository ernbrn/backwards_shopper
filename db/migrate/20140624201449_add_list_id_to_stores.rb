class AddListIdToStores < ActiveRecord::Migration
  def change
    add_column :stores, :list_id, :integer
  end
end
