class AddStoreNameToList < ActiveRecord::Migration
  def change
    add_column :lists, :store_name, :string
  end
end
