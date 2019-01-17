class CreateInvoiceDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :invoice_details do |t|
      t.integer :invoice_id
      t.integer :product_id
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
