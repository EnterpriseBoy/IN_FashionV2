class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :catagory
      t.decimal :price
      t.string :size
      t.string :colour
      t.string :subcategory
      t.string :features
      t.integer :rating
      t.string :image_url
      t.timestamps null: false
    end
  end
end
