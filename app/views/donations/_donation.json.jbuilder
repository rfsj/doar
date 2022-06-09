json.extract! donation, :id, :name, :description, :need, :institution_id, :created_at, :updated_at
json.url donation_url(donation, format: :json)
