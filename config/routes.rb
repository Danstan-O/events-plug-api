Rails.application.routes.draw do
  resources :account_infos
  resources :checkouts
  resources :user_events

  resources :events, only: [:show, :index, :create]


  resources :users
  post "/register", to: "users#create"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"
<<<<<<< HEAD
=======

>>>>>>> c37ed69f2bcf2b7dd7b23073bfafc38f6fc50f32
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
