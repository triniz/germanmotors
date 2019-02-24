class StaticPagesController < ApplicationController
    def index
        @produits = Produit.where(type_produit: "Moteur").order(created_at: :desc).limit(8)
    end

    def contact
    end

    def products
    end

    def product
    end

end
