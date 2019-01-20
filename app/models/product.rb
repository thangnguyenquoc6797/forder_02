class Product < ApplicationRecord
  belongs_to :category

  enum type_product: {food: 0, drink: 1}
end
