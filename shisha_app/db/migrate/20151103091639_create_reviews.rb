class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :headline
      t.text :content
      t.references :venue, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
