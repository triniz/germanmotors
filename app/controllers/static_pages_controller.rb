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

    def login
    end

    def signup
    end

    def form
    end

    def dashboard
    end
end
