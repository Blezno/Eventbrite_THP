Rails.application.routes.draw do
  devise_for :users
  resources :attendances
  resources :events
  root "events#index"
  resources :users, only: [:show]
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
