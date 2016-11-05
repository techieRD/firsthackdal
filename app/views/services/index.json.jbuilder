json.array!(@services) do |service|
  json.extract! service, :id, :service_name, :service_type, :description, :location, :contact, :link, :operationtime, :faith
  json.url service_url(service, format: :json)
end
