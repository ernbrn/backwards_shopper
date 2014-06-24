class RemoveExtraData < ActiveRecord::Migration
  def change
    remove_column :shoppers, :list_name, :string
    remove_column :lists, :shopper_name, :string

  end
end
