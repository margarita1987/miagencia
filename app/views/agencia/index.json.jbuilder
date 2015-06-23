json.array!(@agencia) do |agencium|
  json.extract! agencium, :id, :usuario, :mensaje, :fecha
  json.url agencium_url(agencium, format: :json)
end
