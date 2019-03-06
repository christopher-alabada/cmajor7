Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  devise_for :musicians

  resources :musicians, only: [:index, :show, :new, :create]
  resources :bands, only: [:index, :show]
end
