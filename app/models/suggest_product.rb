class SuggestProduct < ApplicationRecord
  belongs_to :user

  enum type: {food: 0, drink: 1}
end
