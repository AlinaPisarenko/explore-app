Rails.application.routes.draw do
  resources :listings
  resources :realtors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
  root to: "listings#index"

end
