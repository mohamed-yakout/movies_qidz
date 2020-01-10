json.extract! review, :id, :user_name, :stars, :comment, :movie_id, :created_at, :updated_at
json.url review_url(review, format: :json)
