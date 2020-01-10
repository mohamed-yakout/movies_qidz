class MovieActor < ApplicationRecord
  belongs_to :movie
  belongs_to :actor

  validates_uniqueness_of :movie_id, scope: :actor_id
  validates_presence_of :movie_id, :actor_id
end
