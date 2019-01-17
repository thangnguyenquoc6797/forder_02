class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.float :price
      t.integer :quantity
      t.string :picture
      t.string :describle
      t.integer :type
      t.datetime :expiry_date
      t.datetime :manufacture_date

      t.timestamps
    end
  end
end
