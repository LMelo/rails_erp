json.array!(@pessoas) do |pessoa|
  json.extract! pessoa, :id, :nome, :data_nascimento, :ativo
  json.url pessoa_url(pessoa, format: :json)
end
