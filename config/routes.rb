Rails.application.routes.draw do
  get 'items/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'items#index'
  resources :items, path: 'chat'
  resources :carts, only: [:show, :update, :destroy], path: 'panier'
  
  resources :charges
end
