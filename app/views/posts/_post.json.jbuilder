json.extract! post, :id, :name, :title, :relationship, :year, :place, :message, :created_at, :updated_at
json.url post_url(post, format: :json)
