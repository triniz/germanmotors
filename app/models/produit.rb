class Produit < ApplicationRecord

	#For search into Produit table
	searchkick text_middle: [:titre, :type_produit]

	after_commit :reindex_reachout

	def reindex_reachout
		Produit.reindex
	end


	def search_data
	    {
	      titre: titre,
	    }
  	end

  	paginates_per 6

  	# Trach changes
	has_paper_trail

	# Image upload feature
	mount_uploader :image, ImageUploader

	# Associations
	has_many :compatibilites
  	has_many :modeles, through: :compatibilites


  	# Add dropdown menus to the admin dashboard
  	def type_produit_enum
	    # Do not select any value, or add any blank field. RailsAdmin will do it for you.
	    ['Moteur', 'Tableau de bord','Pare-brise','Phares','Suspension', "kit d'embrayage"]
  	end
  	def etat_enum
	    # Do not select any value, or add any blank field. RailsAdmin will do it for you.
	    ['Neuf', 'Occasion']
  	end
end
