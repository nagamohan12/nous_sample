json.array!(@applications) do |application|
  json.extract! application, :id, :name, :url, :mobile, :company_name, :description
  json.url application_url(application, format: :json)
end
