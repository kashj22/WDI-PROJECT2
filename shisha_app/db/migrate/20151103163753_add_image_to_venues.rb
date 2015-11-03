class AddImageToVenues < ActiveRecord::Migration
  def change
    add_column :venues, :logo, :string
  end
end
