class Modele < ApplicationRecord
	belongs_to :constructeur
	has_many :compatibilites
  	has_many :produits, through: :compatibilites
end
