json.extract! produit, :id, :titre, :description, :prix, :type_produit, :etat, :kilometrage, :cylindre, :code, :puissance, :created_at, :updated_at
json.url produit_url(produit, format: :json)
