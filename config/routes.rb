Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :cards
  resources :formats
  resources :editions
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "cards#index"
  # root "articles#index"
end
