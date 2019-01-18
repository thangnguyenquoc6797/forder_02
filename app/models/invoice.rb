class Invoice < ApplicationRecord
  belongs_to :user
  has_many :invoice_details
  has_many :products, through: :invoice_details

  enum status: {waiting: 0, processing: 1, done: 2}
end
