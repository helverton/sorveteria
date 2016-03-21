json.array!(@cardapios) do |cardapio|
  json.extract! cardapio, :id, :descricao
  json.url cardapio_url(cardapio, format: :json)
end
