class Product < ApplicationRecord
  belongs_to :category

  enum type: {food: 0, drink: 1}
end
