json.extract! twitter, :id, :avatar, :username, :tweet, :email, :created_at, :updated_at
json.url twitter_url(twitter, format: :json)
