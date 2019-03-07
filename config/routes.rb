Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :musicians, only: [:index, :show, :new, :create]
  resources :bands, only: [:index, :show]

  post '/requests', to: 'requests#new'
  # resources :requests, only: [:index, :new, :edit, :destroy]
end
