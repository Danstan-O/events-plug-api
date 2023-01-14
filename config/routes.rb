Rails.application.routes.draw do
  resources :mpesas
  resources :account_infos
  resources :checkouts
  resources :user_events

  resources :events

  resources :users
  post "/register", to: "users#create"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"

  # MPESA daraja integration
  post "stkpush", to: "mpesas#stkpush"
  post "stkquery", to: "mpesas#stkquery"
end
