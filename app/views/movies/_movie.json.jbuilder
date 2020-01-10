json.extract! movie, :id, :name, :description, :year, :director, :city, :country, :created_at, :updated_at
json.url movie_url(movie, format: :json)
