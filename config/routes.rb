Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [:index, :show]

  resources :tenants

  root 'home#index'
end
