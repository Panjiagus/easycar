Rails.application.routes.draw do
  resources :bookings
  resources :cars
  devise_for :users
  root to: "cars#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
