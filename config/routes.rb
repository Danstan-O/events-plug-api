Rails.application.routes.draw do
  resources :account_infos
  resources :checkouts
  resources :user_events
  resources :events
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end