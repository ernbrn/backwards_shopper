class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.integer :store_id

      t.timestamps
    end
  end
end
