class AddListIdToFoodstuffs < ActiveRecord::Migration
  def change
    add_column :foodstuffs, :list_id, :integer
  end
end
