class AddSetListToLists < ActiveRecord::Migration
  def change
    add_column :lists, :set_list_id, :integer
  end
end
