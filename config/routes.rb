Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :musicians, only: [:index, :show, :new, :create]
  resources :bands, only: [:index, :show]
end
