Rails.application.routes.draw do
  resources :room_messages
  resources :rooms

  # resources :categories

  devise_for :users
  resources :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

 end
