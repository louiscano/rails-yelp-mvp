class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, inclusion: { within: 0..5 }
  validates :rating, numericality: { only_integer: true }
end
