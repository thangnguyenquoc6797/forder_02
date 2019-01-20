class User < ApplicationRecord
  has_secure_password
  has_many :suggest_products
  has_many :invoices
  has_many :comment_products, dependent: :destroy
  has_many :raiting_products, dependent: :destroy
  scope :newest, ->{order created_at: :desc}
  scope :sort_user_asc, ->{order name: :asc}
  scope :sort_user_desc, ->{order name: :desc}

  enum role: {user: 0, admin: 1}
  enum gender: {male: 0, female: 1}
end
