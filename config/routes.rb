Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/contact'
  get 'static_pages/products'
  get 'static_pages/product'
  get 'static_pages/login'
  get 'static_pages/signup'
  get 'static_pages/form'
  get 'static_pages/dashboard'
  get 'static_pages/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'static_pages#index'
end
