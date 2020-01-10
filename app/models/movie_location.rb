class MovieLocation < ApplicationRecord
  belongs_to :movie
  belongs_to :location

  validates_uniqueness_of :movie_id, scope: :location_id
  validates_presence_of :movie_id, :location_id
end
