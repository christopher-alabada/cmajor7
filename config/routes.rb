Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get '/musicians/dashboard', to: 'musicians#dashboard', as: 'musicians_dashboard'

  resources :musicians, only: [:index, :show, :new, :create]
  resources :bands, only: [:index, :show]
  resources :venues, only: [:index, :show]
  resources :bookmark_boards, only: [:create]
  # resources :reviews, only: :create

  post '/musicians/:id/reviews', to: 'reviews#create', as: 'user_reviews'

  post '/requests', to: 'requests#create'
  patch '/requests/:id', to: 'requests#update_status', as: 'edit_status_requests'

  post '/chat_rooms/:chat_room_id/messages', to: 'messages#create', as: 'chat_room_messages'
  get '/chat_rooms/:id', to: 'chat_rooms#show', as: 'chat_room'

  mount ActionCable.server => "/cable"
end
