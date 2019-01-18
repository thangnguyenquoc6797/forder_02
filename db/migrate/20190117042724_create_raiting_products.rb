class CreateRaitingProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :raiting_products do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :rate
      t.datetime :rate_at

      t.timestamps
    end
  end
end
