class RemoveColumnItemRace < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :race
  end
end
