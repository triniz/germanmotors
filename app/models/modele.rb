class Modele < ApplicationRecord
	has_paper_trail
	belongs_to :constructeur
	has_many :compatibilites
  	has_many :produits, through: :compatibilites
end
