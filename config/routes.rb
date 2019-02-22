Rails.application.routes.draw do
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  
  resources :modeles
  resources :constructeurs
  resources :produits
  resources :users
  get 'static_pages/index'
  get 'static_pages/contact'
  get 'static_pages/products'
  get 'static_pages/product'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'static_pages#index'

  # Customize device routes
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout' }
end
