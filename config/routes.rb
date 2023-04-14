Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/art'
  resources :articles
  resources :posts
  devise_for :users
  resources :movies
  get 'home/index'
  resources :lists
  #root "articles#index"
  #root "home#index"
  root "pages#art"
end
