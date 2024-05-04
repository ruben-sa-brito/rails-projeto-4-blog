json.extract! post, :id, :title, :body, :data_pubicacao, :created_at, :updated_at
json.url post_url(post, format: :json)
