Rails.application.routes.draw do
  resources :trains
  resources :stations
  resources :routes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

