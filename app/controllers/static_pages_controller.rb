class StaticPagesController < ApplicationController
    def index
        @produits = Produit.all
    end

    def contact
    end

    def products
    end

    def product
    end

end
