Rails.application.routes.draw do
  get 'homepage/index'
  resources :books
  resources :authors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'search', to: "books#search"
  get '/books', to: "books#index"
  get '/authors', to: "authors#index"
  # Defines the root path route ("/")
  root "homepage#index"
end
