json.extract! article, :id, :name, :price, :address, :age, :remark, :created_at, :updated_at
json.url article_url(article, format: :json)