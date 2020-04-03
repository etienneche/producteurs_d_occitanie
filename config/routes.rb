Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

 end
