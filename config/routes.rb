Rails.application.routes.draw do
  resources :likes
  resources :reservations
  resources :mpesas
  resources :account_infos
  resources :checkouts
  resources :user_events

  resources :events
  
  resources :users
  post "/users/:id/events", to: "events#create" 
  post "/register", to: "users#create"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"
  get "/users/:id", to: "users#user_details"

  # MPESA daraja integration
  post "stkpush", to: "mpesas#stkpush"
  post "stkquery", to: "mpesas#stkquery"
end
