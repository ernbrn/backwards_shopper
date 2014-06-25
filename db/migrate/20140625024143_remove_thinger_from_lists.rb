class RemoveThingerFromLists < ActiveRecord::Migration
  def change
    remove_column :lists, :set_list_id, :integer
  end
end
