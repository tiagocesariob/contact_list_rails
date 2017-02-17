json.extract! contact, :id, :name, :Phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)