Rails.application.routes.draw do
  root :to => 'routes#index'

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/logged_in', to: 'sessions#is_logged_in?'

  resources :users
  resources :routes
  resources :stops
  resources :trips
end
