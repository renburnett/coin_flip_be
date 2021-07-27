class CoinFlip < ApplicationRecord
  belongs_to :user
  enum result: [:heads, :tails]
end
