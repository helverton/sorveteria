json.array!(@lojas) do |loja|
  json.extract! loja, :id, :descricao, :telefone, :rua, :numero, :cep, :complemento, :bairro, :cidade, :estado
  json.url loja_url(loja, format: :json)
end
