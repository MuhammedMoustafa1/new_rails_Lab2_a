json.extract! user, :id, :name, :dob, :email, :phone_number, :address, :created_at, :updated_at
json.url user_url(user, format: :json)