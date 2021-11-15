json.extract! review, :id, :stars, :review, :commenter_id, :movie_id, :created_at, :updated_at
json.url review_url(review, format: :json)
