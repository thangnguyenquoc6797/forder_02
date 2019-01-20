class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.float :price
      t.integer :quantity
      t.string :picture
      t.string :describle
      t.integer :type_product
      t.date :expiry_date
      t.date :manufacture_date

      t.timestamps
    end
  end
end
