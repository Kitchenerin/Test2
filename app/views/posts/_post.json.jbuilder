json.extract! post, :id, :first_name, :family_name, :email, :address, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
