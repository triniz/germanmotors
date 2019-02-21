class Constructeur < ApplicationRecord
	has_paper_trail
	has_many :modeles
end
