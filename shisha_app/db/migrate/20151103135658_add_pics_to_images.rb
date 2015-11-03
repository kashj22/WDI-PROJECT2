class AddPicsToImages < ActiveRecord::Migration
  def change
    add_column :images, :pics, :string
  end
end
