class Review < ApplicationRecord
  belongs_to :movie

  validates :stars, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
  validates :user_name, :movie_id, :stars, presence: true
end
