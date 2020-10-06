Rails.application.routes.draw do
  # devise_for :users
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'products_index', to: 'products#index'
  get 'cares_index', to: 'cares#index'
  get 'mens_cares', to: 'cares#mens_cares'
  get 'womans_cares', to: 'cares#womans_cares'
  # resources :cares, only: [:index, :gender]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
