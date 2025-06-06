Rails.application.routes.draw do

  # root to: "playgrounds#index"
  root to: "children#index"
  devise_for :users
  resources :children, only: [ :index, :show, :create, :new ]
  resources :users, only: [:index, :show]

  patch "profile", to: "pages#update_profile"

  get "profile", to: "pages#profile"
  resources :requests, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
