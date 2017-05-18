json.extract! provider, :id, :nombre, :categoria, :email, :direccion, :telefono, :calificacion, :created_at, :updated_at
json.url provider_url(provider, format: :json)
