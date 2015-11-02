class CreateCafes < ActiveRecord::Migration
  def change
    create_table :cafes do |t|
      t.string :name
      t.text :description
      t.integer :location_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
