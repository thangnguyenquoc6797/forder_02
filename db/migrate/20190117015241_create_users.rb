class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :gender
      t.datetime :day_of_birth
      t.string :address
      t.string :phone_number
      t.string :avater
      t.string :password_digest
      t.string :remember_digest
      t.boolean :role, default: false, null:false
      t.boolean :activated
      t.datetime :activated_at
      t.string :activation_digest
      t.string :reset_digest
      t.datetime :reset_send_at

      t.timestamps
    end
  end
end
