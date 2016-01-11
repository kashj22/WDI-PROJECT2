class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :image_url
      t.text :caption
      t.integer :cafe_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
