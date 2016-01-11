class RenameCafeIdInImages < ActiveRecord::Migration
  def change
    rename_column :images, :cafe_id, :venue_id
  end
end
