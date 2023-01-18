Rails.application.routes.draw do
  resources :likes, only: [:index, :create, :destroy]
  resources :reservations, only: [:index, :create, :destroy]
  resources :mpesas
  resources :account_infos
  resources :checkouts, only: [:index, :create, :show]
  resources :user_events, only: [:create]

  resources :events
  
  resources :users
  put "/users/:id", to: "users#update"
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
