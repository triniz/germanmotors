class Produit < ApplicationRecord

	#For search into Produit table
	searchkick word_middle: [:titre, :description, :prix, :type_produit, :etat, :cylindre, :kilometrage, :code, :puissance]

	after_commit :reindex_reachout

	#Extract first_name and last_name from email field
	after_validation :on => :create do |produit|
  		produit.titre = produit.type_produit+" "+produit.etat.downcase+" "+produit.code+" / "+produit.cylindre+" L / "+produit.puissance+" ch / "

	def search_data
		{
			titre: titre,
			description: description,
			prix: prix,
			type_produit: type_produit,
			etat: etat,
			cylindre: cylindre,
			kilometrage: kilometrage,
			code: code,
			puissance: puissance
		}

	end

	def reindex_reachout
		Produit.reindex
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
