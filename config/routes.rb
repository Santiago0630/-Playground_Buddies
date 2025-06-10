Rails.application.routes.draw do

  root to: "pages#home"
  devise_for :users
  resources :children, only: [ :index, :show, :create, :new, :update ]
  resources :users, only: [:index, :show]
  resources :playgrounds, only: [:index]

  get "profile", to: "pages#profile"
  resources :requests, only: [:index, :show]
  resources :chats, only: [:show] do
    resources :messages, only: [:create]
  end

  get "requests/:id/accept", to: "requests#accept", as: :accept_request
    get "requests/:id/reject", to: "requests#reject", as: :reject_request

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
