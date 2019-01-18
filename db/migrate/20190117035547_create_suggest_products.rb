class CreateSuggestProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :suggest_products do |t|
      t.integer :user_id
      t.string :name
      t.string :picture
      t.string :describle
      t.string :type

      t.timestamps
    end
  end
end
