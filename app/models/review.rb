class Review < ApplicationRecord
  RATINGS = 0..5
  belongs_to :restaurant

  validates :rating, :content, presence: true
  validates :rating, numericality: { only_integer: true, in: RATINGS }
end
