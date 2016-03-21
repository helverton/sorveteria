Rails.application.routes.draw do
  resources :lojas
  resources :cardapios
  root to: 'visitors#index'
  devise_for :users
  resources :users
  get 'pages/sobre' => 'sobre#index'
  get 'pages/cardapios' => 'cardapios#view'
end
