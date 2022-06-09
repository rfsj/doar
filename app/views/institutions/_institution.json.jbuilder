json.extract! institution, :id, :name, :cnpj, :cep, :address, :phone, :email, :latitude, :longitude, :created_at, :updated_at
json.url institution_url(institution, format: :json)
