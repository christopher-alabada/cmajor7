Rails.application.routes.draw do
  get 'bands/index'
  get 'bands/show'
  devise_for :musicians
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
