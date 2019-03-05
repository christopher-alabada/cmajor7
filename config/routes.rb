Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :musicians

  resources :musicians, only: [:index, :show, :new, :create]
  resources :bands, only: [:index, :show]
end
