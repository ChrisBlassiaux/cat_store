Rails.application.routes.draw do
  get 'items/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :item, path: 'chat'
  resource :cart, only: [:show, :update, :destroy], path: 'panier'

  root 'items#index'

end
