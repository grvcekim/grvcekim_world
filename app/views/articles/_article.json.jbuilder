json.extract! article, :id, :title, :context, :category_id, :active, :created_at, :updated_at
json.url article_url(article, format: :json)
