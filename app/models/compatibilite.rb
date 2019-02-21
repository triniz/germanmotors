class Compatibilite < ApplicationRecord
	has_paper_trail
  	belongs_to :produit
  	belongs_to :modele
end
