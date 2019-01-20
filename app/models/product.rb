class Product < ApplicationRecord
  belongs_to :category
  scope :newest, ->{order created_at: :desc}
  delegate :name, to: :category, prefix: true

  enum type_product: {food: 0, drink: 1}
end
