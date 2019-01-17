class User < ApplicationRecord
  has_many :suggest_products
  has_many :invoices
  has_many :comment_products, dependent: destroy
  has_many :raiting_products, dependent: destroy

  enum role: {user: 0, admin: 1}
end
