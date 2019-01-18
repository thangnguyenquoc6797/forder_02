class CreateCommentProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :comment_products do |t|
      t.integer :user_id
      t.integer :product_id
      t.string :comment

      t.timestamps
    end
  end
end
