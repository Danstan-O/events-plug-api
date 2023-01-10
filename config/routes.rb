Rails.application.routes.draw do
  resources :account_infos
  resources :checkouts
  resources :user_events
  resources :events, only: [:show, :index]
  resources :users
  post "/register", to: "users#create"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
