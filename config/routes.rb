Rails.application.routes.draw do
  resources :flights
  resources :bookings, only: [:new, :create, :show]
  root to: 'flights#index'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
