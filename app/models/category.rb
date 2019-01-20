class Category < ApplicationRecord
  has_many :products

  scope :newest_category, ->{order parent_id: :asc}
end
