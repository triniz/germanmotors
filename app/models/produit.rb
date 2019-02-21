class Produit < ApplicationRecord
	has_many :compatibilites
  	has_many :modeles, through: :compatibilites
end
