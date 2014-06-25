class CreateFoodstuffs < ActiveRecord::Migration
  def change
    create_table :foodstuffs do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
