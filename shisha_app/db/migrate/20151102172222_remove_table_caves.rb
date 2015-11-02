class RemoveTableCaves < ActiveRecord::Migration
  def change
    drop_table :caves
  end
end
