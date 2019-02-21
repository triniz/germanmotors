class Produit < ApplicationRecord
	has_paper_trail
	mount_uploader :image, ImageUploader

	has_many :compatibilites
  	has_many :modeles, through: :compatibilites

  	def type_produit_enum
	    # Do not select any value, or add any blank field. RailsAdmin will do it for you.
	    ['Moteur', 'Tableau de bord','Pare-brise','Phares','Suspension', "kit d'embrayage"]
  	end
  	def etat_enum
	    # Do not select any value, or add any blank field. RailsAdmin will do it for you.
	    ['Neuf', 'Occasion']
  	end
end
