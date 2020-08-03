Rails.application.routes.draw do
  root :to => 'routes#index'

  resources :sessions, only: [:create]
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"

  resources :users
  resources :routes
  resources :stops
  resources :trips
end
