json.extract! produto, :id, :nome, :descricao, :estoque, :marca, :cor, :foto, :created_at, :updated_at
json.url produto_url(produto, format: :json)
json.foto url_for(produto.foto)
