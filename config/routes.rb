Rails.application.routes.draw do
  get 'pages/play'
  devise_for :users
  resources :comments
  resources :cards
  resources :formats
  resources :editions

  root to: "pages#play"
end
