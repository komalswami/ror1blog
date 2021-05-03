json.extract! category, :id, :firstname, :lastname, :position, :salary, :admin, :dob, :created_at, :updated_at
json.url category_url(category, format: :json)
