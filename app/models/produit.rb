class Produit < ApplicationRecord
	has_paper_trail
	mount_uploader :image, ImageUploader
	has_many :compatibilites
  	has_many :modeles, through: :compatibilites
end
